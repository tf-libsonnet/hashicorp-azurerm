local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    tags_filter=null,
    gallery_name,
    image_name,
    timeouts=null
  ):: tf.withData(type='azurerm_shared_image_versions', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags_filter=tags_filter,
    gallery_name=gallery_name,
    image_name=image_name,
    timeouts=timeouts
  )),
  newAttrs(
    gallery_name,
    image_name,
    resource_group_name,
    tags_filter=null,
    timeouts=null
  ):: std.prune(a={
    gallery_name: gallery_name,
    image_name: image_name,
    resource_group_name: resource_group_name,
    tags_filter: tags_filter,
    timeouts: timeouts,
  }),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image_versions+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTagsFilter(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image_versions+: {
        [dataSrcLabel]+: {
          tags_filter: value,
        },
      },
    },
  },
  withGalleryName(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image_versions+: {
        [dataSrcLabel]+: {
          gallery_name: value,
        },
      },
    },
  },
  withImageName(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image_versions+: {
        [dataSrcLabel]+: {
          image_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image_versions+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image_versions+: {
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
