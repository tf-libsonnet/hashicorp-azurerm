local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    gallery_name,
    image_name,
    resource_group_name,
    name,
    sort_versions_by_semver=null,
    timeouts=null
  ):: tf.withData(type='azurerm_shared_image_version', label=dataSrcLabel, attrs=self.newAttrs(
    gallery_name=gallery_name,
    image_name=image_name,
    resource_group_name=resource_group_name,
    name=name,
    sort_versions_by_semver=sort_versions_by_semver,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    image_name,
    resource_group_name,
    gallery_name,
    sort_versions_by_semver=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    image_name: image_name,
    resource_group_name: resource_group_name,
    gallery_name: gallery_name,
    sort_versions_by_semver: sort_versions_by_semver,
    timeouts: timeouts,
  }),
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
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image_version+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
