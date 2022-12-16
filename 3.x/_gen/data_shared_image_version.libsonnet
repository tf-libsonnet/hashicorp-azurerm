local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    gallery_name,
    image_name,
    name,
    resource_group_name,
    sort_versions_by_semver=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_shared_image_version',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      gallery_name=gallery_name,
      image_name=image_name,
      name=name,
      resource_group_name=resource_group_name,
      sort_versions_by_semver=sort_versions_by_semver,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    gallery_name,
    image_name,
    name,
    resource_group_name,
    sort_versions_by_semver=null,
    timeouts=null
  ):: std.prune(a={
    gallery_name: gallery_name,
    image_name: image_name,
    name: name,
    resource_group_name: resource_group_name,
    sort_versions_by_semver: sort_versions_by_semver,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withGalleryName(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image_version+: {
        [dataSrcLabel]+: {
          gallery_name: value,
        },
      },
    },
  },
  withImageName(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image_version+: {
        [dataSrcLabel]+: {
          image_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image_version+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image_version+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSortVersionsBySemver(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image_version+: {
        [dataSrcLabel]+: {
          sort_versions_by_semver: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image_version+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image_version+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
