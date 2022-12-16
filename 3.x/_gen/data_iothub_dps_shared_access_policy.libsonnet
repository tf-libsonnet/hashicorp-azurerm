local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    iothub_dps_name,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_iothub_dps_shared_access_policy', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    iothub_dps_name=iothub_dps_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    iothub_dps_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    iothub_dps_name: iothub_dps_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withIothubDpsName(dataSrcLabel, value):: {
    data+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [dataSrcLabel]+: {
          iothub_dps_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_iothub_dps_shared_access_policy+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_iothub_dps_shared_access_policy+: {
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
