local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    gallery_name,
    image_name,
    name,
    sort_versions_by_semver=null,
    timeouts=null
  ):: tf.withData(type='azurerm_shared_image_version', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    gallery_name=gallery_name,
    image_name=image_name,
    name=name,
    sort_versions_by_semver=sort_versions_by_semver,
    timeouts=timeouts
  )),
  newAttrs(
    sort_versions_by_semver=null,
    gallery_name,
    image_name,
    resource_group_name,
    name,
    timeouts=null
  ):: std.prune(a={
    sort_versions_by_semver: sort_versions_by_semver,
    gallery_name: gallery_name,
    image_name: image_name,
    resource_group_name: resource_group_name,
    name: name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image_version+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
