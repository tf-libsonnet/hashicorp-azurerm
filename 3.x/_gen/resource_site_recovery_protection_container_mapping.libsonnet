local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    recovery_target_protection_container_id,
    recovery_vault_name,
    resource_group_name,
    name,
    recovery_fabric_name,
    recovery_replication_policy_id,
    recovery_source_protection_container_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_site_recovery_protection_container_mapping', label=resourceLabel, attrs=self.newAttrs(
    recovery_target_protection_container_id=recovery_target_protection_container_id,
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    name=name,
    recovery_fabric_name=recovery_fabric_name,
    recovery_replication_policy_id=recovery_replication_policy_id,
    recovery_source_protection_container_name=recovery_source_protection_container_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    name,
    recovery_fabric_name,
    recovery_replication_policy_id,
    recovery_source_protection_container_name,
    recovery_target_protection_container_id,
    recovery_vault_name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    name: name,
    recovery_fabric_name: recovery_fabric_name,
    recovery_replication_policy_id: recovery_replication_policy_id,
    recovery_source_protection_container_name: recovery_source_protection_container_name,
    recovery_target_protection_container_id: recovery_target_protection_container_id,
    recovery_vault_name: recovery_vault_name,
    timeouts: timeouts,
  }),
  withRecoveryTargetProtectionContainerId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          recovery_target_protection_container_id: value,
        },
      },
    },
  },
  withRecoveryVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecoveryFabricName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          recovery_fabric_name: value,
        },
      },
    },
  },
  withRecoveryReplicationPolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          recovery_replication_policy_id: value,
        },
      },
    },
  },
  withRecoverySourceProtectionContainerName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          recovery_source_protection_container_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_protection_container_mapping+: {
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
