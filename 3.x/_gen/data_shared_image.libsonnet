local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    gallery_name,
    name,
    resource_group_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_shared_image',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      gallery_name=gallery_name,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    gallery_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    gallery_name: gallery_name,
    name: name,
    resource_group_name: resource_group_name,
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
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_shared_image+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
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
}
