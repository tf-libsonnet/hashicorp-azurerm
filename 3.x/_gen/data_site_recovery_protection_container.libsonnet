local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    recovery_fabric_name,
    recovery_vault_name,
    resource_group_name,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_site_recovery_protection_container', label=dataSrcLabel, attrs=self.newAttrs(
    recovery_fabric_name=recovery_fabric_name,
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    recovery_fabric_name,
    recovery_vault_name,
    resource_group_name,
    name,
    timeouts=null
  ):: std.prune(a={
    recovery_fabric_name: recovery_fabric_name,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    name: name,
    timeouts: timeouts,
  }),
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
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_site_recovery_protection_container+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
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
