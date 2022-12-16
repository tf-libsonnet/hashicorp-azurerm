local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    name,
    tags=null,
    timeouts=null
  ):: tf.withData(type='azurerm_iothub_dps', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    name=name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    tags=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    tags: tags,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_iothub_dps+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      azurerm_iothub_dps+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_iothub_dps+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_iothub_dps+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_iothub_dps+: {
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
