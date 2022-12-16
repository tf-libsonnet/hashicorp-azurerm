local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    gallery_name,
    resource_group_name,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_shared_image', label=dataSrcLabel, attrs=self.newAttrs(
    gallery_name=gallery_name,
    resource_group_name=resource_group_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    gallery_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    gallery_name: gallery_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
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
