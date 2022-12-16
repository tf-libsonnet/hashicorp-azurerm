local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    source_vm_id,
    source_recovery_protection_container_name,
    recovery_vault_name,
    target_recovery_protection_container_id,
    managed_disk=null,
    source_recovery_fabric_name,
    target_resource_group_id,
    recovery_replication_policy_id,
    target_availability_set_id=null,
    target_recovery_fabric_id,
    target_network_id=null,
    resource_group_name,
    name,
    network_interface=null,
    target_zone=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_site_recovery_replicated_vm', label=resourceLabel, attrs=self.newAttrs(
    source_vm_id=source_vm_id,
    source_recovery_protection_container_name=source_recovery_protection_container_name,
    recovery_vault_name=recovery_vault_name,
    target_recovery_protection_container_id=target_recovery_protection_container_id,
    managed_disk=managed_disk,
    source_recovery_fabric_name=source_recovery_fabric_name,
    target_resource_group_id=target_resource_group_id,
    recovery_replication_policy_id=recovery_replication_policy_id,
    target_availability_set_id=target_availability_set_id,
    target_recovery_fabric_id=target_recovery_fabric_id,
    target_network_id=target_network_id,
    resource_group_name=resource_group_name,
    name=name,
    network_interface=network_interface,
    target_zone=target_zone,
    timeouts=timeouts
  )),
  newAttrs(
    network_interface=null,
    source_recovery_fabric_name,
    recovery_replication_policy_id,
    target_resource_group_id,
    target_recovery_fabric_id,
    managed_disk=null,
    resource_group_name,
    source_recovery_protection_container_name,
    target_network_id=null,
    name,
    source_vm_id,
    recovery_vault_name,
    target_availability_set_id=null,
    target_recovery_protection_container_id,
    target_zone=null,
    timeouts=null
  ):: std.prune(a={
    network_interface: network_interface,
    source_recovery_fabric_name: source_recovery_fabric_name,
    recovery_replication_policy_id: recovery_replication_policy_id,
    target_resource_group_id: target_resource_group_id,
    target_recovery_fabric_id: target_recovery_fabric_id,
    managed_disk: managed_disk,
    resource_group_name: resource_group_name,
    source_recovery_protection_container_name: source_recovery_protection_container_name,
    target_network_id: target_network_id,
    name: name,
    source_vm_id: source_vm_id,
    recovery_vault_name: recovery_vault_name,
    target_availability_set_id: target_availability_set_id,
    target_recovery_protection_container_id: target_recovery_protection_container_id,
    target_zone: target_zone,
    timeouts: timeouts,
  }),
  withTargetNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_network_id: value,
        },
      },
    },
  },
  withTargetZone(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_zone: value,
        },
      },
    },
  },
  withManagedDisk(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          managed_disk: value,
        },
      },
    },
  },
  withTargetResourceGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_resource_group_id: value,
        },
      },
    },
  },
  withTargetRecoveryProtectionContainerId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_recovery_protection_container_id: value,
        },
      },
    },
  },
  withTargetAvailabilitySetId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_availability_set_id: value,
        },
      },
    },
  },
  withSourceVmId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          source_vm_id: value,
        },
      },
    },
  },
  withSourceRecoveryProtectionContainerName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          source_recovery_protection_container_name: value,
        },
      },
    },
  },
  withRecoveryVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  withNetworkInterface(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          network_interface: value,
        },
      },
    },
  },
  withTargetRecoveryFabricId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_recovery_fabric_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSourceRecoveryFabricName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          source_recovery_fabric_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecoveryReplicationPolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          recovery_replication_policy_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
