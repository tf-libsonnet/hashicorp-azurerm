local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    recovery_fabric_name,
    recovery_vault_name,
    resource_group_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_site_recovery_protection_container',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      recovery_fabric_name=recovery_fabric_name,
      recovery_vault_name=recovery_vault_name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    recovery_fabric_name,
    recovery_vault_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    recovery_fabric_name: recovery_fabric_name,
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
}