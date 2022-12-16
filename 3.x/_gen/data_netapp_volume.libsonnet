local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    account_name,
    pool_name,
    security_style=null,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_netapp_volume', label=dataSrcLabel, attrs=self.newAttrs(
    account_name=account_name,
    pool_name=pool_name,
    security_style=security_style,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    account_name,
    pool_name,
    security_style=null,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    pool_name: pool_name,
    security_style: security_style,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_volume+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_volume+: {
        [dataSrcLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withPoolName(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_volume+: {
        [dataSrcLabel]+: {
          pool_name: value,
        },
      },
    },
  },
  withSecurityStyle(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_volume+: {
        [dataSrcLabel]+: {
          security_style: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_volume+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_volume+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_volume+: {
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
