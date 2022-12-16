local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    recovery_vault_name,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_backup_policy_vm', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    recovery_vault_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    recovery_vault_name: recovery_vault_name,
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
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_backup_policy_vm+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecoveryVaultName(dataSrcLabel, value):: {
    data+: {
      azurerm_backup_policy_vm+: {
        [dataSrcLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_backup_policy_vm+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_backup_policy_vm+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_backup_policy_vm+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
