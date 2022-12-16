local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    gallery_name,
    timeouts=null
  ):: tf.withData(type='azurerm_shared_image', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    gallery_name=gallery_name,
    timeouts=timeouts
  )),
  newAttrs(
    gallery_name,
    resource_group_name,
    name,
    timeouts=null
  ):: std.prune(a={
    gallery_name: gallery_name,
    resource_group_name: resource_group_name,
    name: name,
    timeouts: timeouts,
  }),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withGalleryName(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image+: {
        [dataSrcLabel]+: {
          gallery_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image+: {
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
