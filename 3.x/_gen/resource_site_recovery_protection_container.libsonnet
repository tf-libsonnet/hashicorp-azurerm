local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    recovery_fabric_name,
    recovery_vault_name,
    resource_group_name,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_site_recovery_protection_container', label=resourceLabel, attrs=self.newAttrs(
    recovery_fabric_name=recovery_fabric_name,
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    name=name,
    timeouts=timeouts
  )),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_protection_container+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecoveryFabricName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_protection_container+: {
        [resourceLabel]+: {
          recovery_fabric_name: value,
        },
      },
    },
  },
  withRecoveryVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_protection_container+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_protection_container+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_protection_container+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_protection_container+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
}
