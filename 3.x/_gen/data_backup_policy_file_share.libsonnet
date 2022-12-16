local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    recovery_vault_name,
    resource_group_name,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_backup_policy_file_share', label=dataSrcLabel, attrs=self.newAttrs(
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    name=name,
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
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_backup_policy_file_share+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_backup_policy_file_share+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecoveryVaultName(dataSrcLabel, value):: {
    data+: {
      azurerm_backup_policy_file_share+: {
        [dataSrcLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_backup_policy_file_share+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_backup_policy_file_share+: {
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
