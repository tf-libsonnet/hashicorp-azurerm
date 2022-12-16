local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    account_name,
    name,
    pool_name,
    resource_group_name,
    volume_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_netapp_snapshot',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      name=name,
      pool_name=pool_name,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      volume_name=volume_name
    ),
    _meta=_meta
  ),
  newAttrs(
    account_name,
    name,
    pool_name,
    resource_group_name,
    volume_name,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    name: name,
    pool_name: pool_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    volume_name: volume_name,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
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
  withVolumeName(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_snapshot+: {
        [dataSrcLabel]+: {
          volume_name: value,
        },
      },
    },
  },
}
