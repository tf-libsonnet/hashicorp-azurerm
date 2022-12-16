local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    recovery_vault_name,
    resource_group_name,
    name,
    recovery_fabric_name,
    timeouts=null
  ):: tf.withData(type='azurerm_site_recovery_protection_container', label=dataSrcLabel, attrs=self.newAttrs(
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    name=name,
    recovery_fabric_name=recovery_fabric_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    name,
    recovery_fabric_name,
    recovery_vault_name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    name: name,
    recovery_fabric_name: recovery_fabric_name,
    recovery_vault_name: recovery_vault_name,
    timeouts: timeouts,
  }),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_protection_container+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_protection_container+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecoveryFabricName(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_protection_container+: {
        [dataSrcLabel]+: {
          recovery_fabric_name: value,
        },
      },
    },
  },
  withRecoveryVaultName(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_protection_container+: {
        [dataSrcLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_protection_container+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_protection_container+: {
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
