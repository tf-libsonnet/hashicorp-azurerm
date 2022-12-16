local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    name,
    recovery_vault_name,
    resourceLabel,
    resource_group_name,
    source_network_id,
    source_recovery_fabric_name,
    target_network_id,
    target_recovery_fabric_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_site_recovery_network_mapping', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    source_network_id=source_network_id,
    source_recovery_fabric_name=source_recovery_fabric_name,
    target_network_id=target_network_id,
    target_recovery_fabric_name=target_recovery_fabric_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    recovery_vault_name,
    resource_group_name,
    source_network_id,
    source_recovery_fabric_name,
    target_network_id,
    target_recovery_fabric_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    source_network_id: source_network_id,
    source_recovery_fabric_name: source_recovery_fabric_name,
    target_network_id: target_network_id,
    target_recovery_fabric_name: target_recovery_fabric_name,
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
}
