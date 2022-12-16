local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    location,
    name,
    recovery_vault_name,
    resourceLabel,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_site_recovery_fabric', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    recovery_vault_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
}
