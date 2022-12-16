local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    iothub_name,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_iothub_shared_access_policy', label=dataSrcLabel, attrs=self.newAttrs(
    iothub_name=iothub_name,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    iothub_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    iothub_name: iothub_name,
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
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_iothub_shared_access_policy+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
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
}
