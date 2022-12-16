local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    managed_disk=null,
    name,
    target_recovery_protection_container_id,
    target_zone=null,
    source_recovery_protection_container_name,
    source_vm_id,
    target_recovery_fabric_id,
    target_network_id=null,
    resource_group_name,
    target_resource_group_id,
    network_interface=null,
    recovery_vault_name,
    target_availability_set_id=null,
    recovery_replication_policy_id,
    source_recovery_fabric_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_site_recovery_replicated_vm', label=resourceLabel, attrs=self.newAttrs(
    managed_disk=managed_disk,
    name=name,
    target_recovery_protection_container_id=target_recovery_protection_container_id,
    target_zone=target_zone,
    source_recovery_protection_container_name=source_recovery_protection_container_name,
    source_vm_id=source_vm_id,
    target_recovery_fabric_id=target_recovery_fabric_id,
    target_network_id=target_network_id,
    resource_group_name=resource_group_name,
    target_resource_group_id=target_resource_group_id,
    network_interface=network_interface,
    recovery_vault_name=recovery_vault_name,
    target_availability_set_id=target_availability_set_id,
    recovery_replication_policy_id=recovery_replication_policy_id,
    source_recovery_fabric_name=source_recovery_fabric_name,
    timeouts=timeouts
  )),
  newAttrs(
    source_recovery_fabric_name,
    target_recovery_protection_container_id,
    target_availability_set_id=null,
    target_zone=null,
    resource_group_name,
    source_recovery_protection_container_name,
    target_resource_group_id,
    recovery_vault_name,
    network_interface=null,
    recovery_replication_policy_id,
    target_recovery_fabric_id,
    managed_disk=null,
    target_network_id=null,
    name,
    source_vm_id,
    timeouts=null
  ):: std.prune(a={
    source_recovery_fabric_name: source_recovery_fabric_name,
    target_recovery_protection_container_id: target_recovery_protection_container_id,
    target_availability_set_id: target_availability_set_id,
    target_zone: target_zone,
    resource_group_name: resource_group_name,
    source_recovery_protection_container_name: source_recovery_protection_container_name,
    target_resource_group_id: target_resource_group_id,
    recovery_vault_name: recovery_vault_name,
    network_interface: network_interface,
    recovery_replication_policy_id: recovery_replication_policy_id,
    target_recovery_fabric_id: target_recovery_fabric_id,
    managed_disk: managed_disk,
    target_network_id: target_network_id,
    name: name,
    source_vm_id: source_vm_id,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withNetworkInterface(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          network_interface: value,
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
  withManagedDisk(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          managed_disk: value,
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
  withSourceRecoveryFabricName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          source_recovery_fabric_name: value,
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
  withTargetResourceGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_resource_group_id: value,
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
  withTargetRecoveryProtectionContainerId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_recovery_protection_container_id: value,
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
  withSourceVmId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          source_vm_id: value,
        },
      },
    },
  },
  withTargetNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_network_id: value,
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
