local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    account_name,
    dataSrcLabel,
    name,
    pool_name,
    resource_group_name,
    security_style=null,
    timeouts=null
  ):: tf.withData(type='azurerm_netapp_volume', label=dataSrcLabel, attrs=self.newAttrs(
    account_name=account_name,
    name=name,
    pool_name=pool_name,
    resource_group_name=resource_group_name,
    security_style=security_style,
    timeouts=timeouts
  )),
  newAttrs(
    account_name,
    name,
    pool_name,
    resource_group_name,
    security_style=null,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    name: name,
    pool_name: pool_name,
    resource_group_name: resource_group_name,
    security_style: security_style,
    timeouts: timeouts,
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
      azurerm_netapp_volume+: {
        [dataSrcLabel]+: {
          account_name: value,
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
  withPoolName(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_volume+: {
        [dataSrcLabel]+: {
          pool_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_netapp_volume+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
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
}
