local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    recovery_vault_name,
    name,
    managed_disk=null,
    target_availability_set_id=null,
    target_network_id=null,
    source_recovery_protection_container_name,
    source_vm_id,
    target_recovery_fabric_id,
    target_recovery_protection_container_id,
    target_resource_group_id,
    network_interface=null,
    recovery_replication_policy_id,
    source_recovery_fabric_name,
    target_zone=null,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_site_recovery_replicated_vm', label=resourceLabel, attrs=self.newAttrs(
    recovery_vault_name=recovery_vault_name,
    name=name,
    managed_disk=managed_disk,
    target_availability_set_id=target_availability_set_id,
    target_network_id=target_network_id,
    source_recovery_protection_container_name=source_recovery_protection_container_name,
    source_vm_id=source_vm_id,
    target_recovery_fabric_id=target_recovery_fabric_id,
    target_recovery_protection_container_id=target_recovery_protection_container_id,
    target_resource_group_id=target_resource_group_id,
    network_interface=network_interface,
    recovery_replication_policy_id=recovery_replication_policy_id,
    source_recovery_fabric_name=source_recovery_fabric_name,
    target_zone=target_zone,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    target_resource_group_id,
    source_recovery_fabric_name,
    network_interface=null,
    target_recovery_fabric_id,
    target_availability_set_id=null,
    managed_disk=null,
    recovery_vault_name,
    resource_group_name,
    target_network_id=null,
    source_recovery_protection_container_name,
    target_recovery_protection_container_id,
    target_zone=null,
    recovery_replication_policy_id,
    name,
    source_vm_id,
    timeouts=null
  ):: std.prune(a={
    target_resource_group_id: target_resource_group_id,
    source_recovery_fabric_name: source_recovery_fabric_name,
    network_interface: network_interface,
    target_recovery_fabric_id: target_recovery_fabric_id,
    target_availability_set_id: target_availability_set_id,
    managed_disk: managed_disk,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    target_network_id: target_network_id,
    source_recovery_protection_container_name: source_recovery_protection_container_name,
    target_recovery_protection_container_id: target_recovery_protection_container_id,
    target_zone: target_zone,
    recovery_replication_policy_id: recovery_replication_policy_id,
    name: name,
    source_vm_id: source_vm_id,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          name: value,
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
  withTargetZone(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_zone: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withRecoveryReplicationPolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          recovery_replication_policy_id: value,
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
  withTargetRecoveryFabricId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_recovery_fabric_id: value,
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
  withTargetNetworkId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_network_id: value,
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
