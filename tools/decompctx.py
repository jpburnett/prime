#!/usr/bin/env python3

import argparse
import os
import re

script_dir = os.path.dirname(os.path.realpath(__file__))
root_dir = os.path.abspath(os.path.join(script_dir, ".."))
src_dir = os.path.join(root_dir, "src")
include_dirs = [
    os.path.join(root_dir, "include"),
    os.path.join(root_dir, "libc"),
]

include_pattern = re.compile(r'^#include\s*[<"](.+?)[>"]$')
guard_pattern = re.compile(r"^#ifndef\s+(.*)$")

defines = set()


def import_h_file(in_file, r_path) -> str:
    rel_path = os.path.join(root_dir, r_path, in_file)
    if os.path.exists(rel_path):
        return import_c_file(rel_path)
    for include_dir in include_dirs:
        inc_path = os.path.join(include_dir, in_file)
        if os.path.exists(inc_path):
            return import_c_file(inc_path)
    else:
        print("Failed to locate", in_file)
        return ""


def import_c_file(in_file) -> str:
    in_file = os.path.relpath(in_file, root_dir)
    out_text = ""

    with open(in_file) as file:
        for idx, line in enumerate(file):
            guard_match = guard_pattern.match(line.strip())
            if idx == 0:
                if guard_match:
                    if guard_match[1] in defines:
                        break
                    defines.add(guard_match[1])
                print("Processing file", in_file)
            include_match = include_pattern.match(line.strip())
            if include_match:
                out_text += f'/* "{in_file}" line {idx} "{include_match[1]}" */\n'
                out_text += import_h_file(include_match[1], os.path.dirname(in_file))
                out_text += f'/* end "{include_match[1]}" */\n'
            else:
                out_text += line

    return out_text


def main():
    parser = argparse.ArgumentParser(
        description="""Create a context file which can be used for decomp.me"""
    )
    parser.add_argument(
        "c_file",
        help="""File from which to create context""",
    )
    args = parser.parse_args()

    output = import_c_file(args.c_file)

    with open(os.path.join(root_dir, "ctx.c"), "w", encoding="UTF-8") as f:
        f.write(output)


if __name__ == "__main__":
    main()
