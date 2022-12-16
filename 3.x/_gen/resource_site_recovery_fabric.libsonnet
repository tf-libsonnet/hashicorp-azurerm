local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    location,
    name,
    recovery_vault_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_site_recovery_fabric', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    location=location,
    name=name,
    recovery_vault_name=recovery_vault_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    location,
    name,
    recovery_vault_name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    location: location,
    name: name,
    recovery_vault_name: recovery_vault_name,
    timeouts: timeouts,
  }),
  withRecoveryVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_fabric+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_fabric+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_fabric+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_fabric+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_fabric+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_fabric+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
