local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    name,
    recovery_replication_policy_id,
    recovery_vault_name,
    resourceLabel,
    resource_group_name,
    source_recovery_fabric_name,
    source_recovery_protection_container_name,
    source_vm_id,
    target_recovery_fabric_id,
    target_recovery_protection_container_id,
    target_resource_group_id,
    managed_disk=null,
    network_interface=null,
    target_availability_set_id=null,
    target_network_id=null,
    target_zone=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_site_recovery_replicated_vm', label=resourceLabel, attrs=self.newAttrs(
    managed_disk=managed_disk,
    name=name,
    network_interface=network_interface,
    recovery_replication_policy_id=recovery_replication_policy_id,
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    source_recovery_fabric_name=source_recovery_fabric_name,
    source_recovery_protection_container_name=source_recovery_protection_container_name,
    source_vm_id=source_vm_id,
    target_availability_set_id=target_availability_set_id,
    target_network_id=target_network_id,
    target_recovery_fabric_id=target_recovery_fabric_id,
    target_recovery_protection_container_id=target_recovery_protection_container_id,
    target_resource_group_id=target_resource_group_id,
    target_zone=target_zone,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    recovery_replication_policy_id,
    recovery_vault_name,
    resource_group_name,
    source_recovery_fabric_name,
    source_recovery_protection_container_name,
    source_vm_id,
    target_recovery_fabric_id,
    target_recovery_protection_container_id,
    target_resource_group_id,
    managed_disk=null,
    network_interface=null,
    target_availability_set_id=null,
    target_network_id=null,
    target_zone=null,
    timeouts=null
  ):: std.prune(a={
    managed_disk: managed_disk,
    name: name,
    network_interface: network_interface,
    recovery_replication_policy_id: recovery_replication_policy_id,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    source_recovery_fabric_name: source_recovery_fabric_name,
    source_recovery_protection_container_name: source_recovery_protection_container_name,
    source_vm_id: source_vm_id,
    target_availability_set_id: target_availability_set_id,
    target_network_id: target_network_id,
    target_recovery_fabric_id: target_recovery_fabric_id,
    target_recovery_protection_container_id: target_recovery_protection_container_id,
    target_resource_group_id: target_resource_group_id,
    target_zone: target_zone,
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
  withNetworkInterface(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          network_interface: value,
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
  withSourceRecoveryFabricName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          source_recovery_fabric_name: value,
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
  withTargetAvailabilitySetId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_availability_set_id: value,
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
  withTargetRecoveryFabricId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_recovery_fabric_id: value,
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
  withTargetResourceGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replicated_vm+: {
        [resourceLabel]+: {
          target_resource_group_id: value,
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
}
