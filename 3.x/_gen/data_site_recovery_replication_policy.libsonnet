local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    recovery_vault_name,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_site_recovery_replication_policy', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    name,
    recovery_vault_name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    name: name,
    recovery_vault_name: recovery_vault_name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_replication_policy+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecoveryVaultName(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_replication_policy+: {
        [dataSrcLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_replication_policy+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_replication_policy+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_replication_policy+: {
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
