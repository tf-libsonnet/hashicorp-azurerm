local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    pool_name,
    resource_group_name,
    volume_name,
    account_name,
    timeouts=null
  ):: tf.withData(type='azurerm_netapp_snapshot', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    pool_name=pool_name,
    resource_group_name=resource_group_name,
    volume_name=volume_name,
    account_name=account_name,
    timeouts=timeouts
  )),
  newAttrs(
    pool_name,
    resource_group_name,
    volume_name,
    account_name,
    name,
    timeouts=null
  ):: std.prune(a={
    pool_name: pool_name,
    resource_group_name: resource_group_name,
    volume_name: volume_name,
    account_name: account_name,
    name: name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_snapshot+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withPoolName(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_snapshot+: {
        [dataSrcLabel]+: {
          pool_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_snapshot+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withVolumeName(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_snapshot+: {
        [dataSrcLabel]+: {
          volume_name: value,
        },
      },
    },
  },
  withAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_snapshot+: {
        [dataSrcLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_snapshot+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_snapshot+: {
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
