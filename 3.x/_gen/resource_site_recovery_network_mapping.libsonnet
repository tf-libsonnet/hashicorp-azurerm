local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    source_network_id,
    source_recovery_fabric_name,
    target_network_id,
    target_recovery_fabric_name,
    name,
    recovery_vault_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_site_recovery_network_mapping', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    source_network_id=source_network_id,
    source_recovery_fabric_name=source_recovery_fabric_name,
    target_network_id=target_network_id,
    target_recovery_fabric_name=target_recovery_fabric_name,
    name=name,
    recovery_vault_name=recovery_vault_name,
    timeouts=timeouts
  )),
  newAttrs(
    source_network_id,
    source_recovery_fabric_name,
    target_network_id,
    target_recovery_fabric_name,
    name,
    recovery_vault_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    source_network_id: source_network_id,
    source_recovery_fabric_name: source_recovery_fabric_name,
    target_network_id: target_network_id,
    target_recovery_fabric_name: target_recovery_fabric_name,
    name: name,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withSourceNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          source_network_id: value,
        },
      },
    },
  },
  withSourceRecoveryFabricName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          source_recovery_fabric_name: value,
        },
      },
    },
  },
  withTargetNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          target_network_id: value,
        },
      },
    },
  },
  withTargetRecoveryFabricName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          target_recovery_fabric_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecoveryVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_network_mapping+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
