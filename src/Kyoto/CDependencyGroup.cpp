#include "Kyoto/CDependencyGroup.hpp"
#include "Kyoto/CResFactory.hpp"
#include "Kyoto/Streams/CInputStream.hpp"

CDependencyGroup::CDependencyGroup(CInputStream& in) { ReadFromStream(in); }

void CDependencyGroup::ReadFromStream(CInputStream& in) {
  int numTags = in.ReadInt32();
  x0_objectTags.reserve(numTags);

  for (int i = 0; i < numTags; ++i) {
    FourCC type = in.ReadInt32();
    CAssetId id = in.ReadInt32();
    x0_objectTags.push_back(SObjectTag(type, id));
  }
}

int CDependencyGroup::GetCountForResType(FourCC type) const {
  int ret = 0;
  for (rstl::vector< SObjectTag >::const_iterator it = x0_objectTags.begin();
       it != x0_objectTags.end(); ++it) {
    if (it->type == type) {
      ++ret;
    }
  }

  return ret;
}

/* this is such a hack... */
#pragma inline_max_size(250)
template <>
CFactoryFnReturn::CFactoryFnReturn(CDependencyGroup* ptr)
: obj(TToken< CDependencyGroup >::GetIObjObjectFor(rstl::auto_ptr< CDependencyGroup >(ptr))
          .release()) {}

CFactoryFnReturn FDependencyGroupFactory(const SObjectTag& tag, CInputStream& in,
                                         const CVParamTransfer& xfer) {
  return new CDependencyGroup(in);
}
