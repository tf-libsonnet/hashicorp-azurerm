local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    iothub_name,
    timeouts=null
  ):: tf.withData(type='azurerm_iothub_shared_access_policy', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    iothub_name=iothub_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    iothub_name,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    iothub_name: iothub_name,
    name: name,
    timeouts: timeouts,
  }),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_iothub_shared_access_policy+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withIothubName(dataSrcLabel, value):: {
    data+: {
      azurerm_iothub_shared_access_policy+: {
        [dataSrcLabel]+: {
          iothub_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_iothub_shared_access_policy+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_iothub_shared_access_policy+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_iothub_shared_access_policy+: {
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
