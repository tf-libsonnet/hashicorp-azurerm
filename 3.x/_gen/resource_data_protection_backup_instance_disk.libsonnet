local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vault_id,
    backup_policy_id,
    disk_id,
    location,
    name,
    snapshot_resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_protection_backup_instance_disk', label=resourceLabel, attrs=self.newAttrs(
    vault_id=vault_id,
    backup_policy_id=backup_policy_id,
    disk_id=disk_id,
    location=location,
    name=name,
    snapshot_resource_group_name=snapshot_resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    disk_id,
    location,
    name,
    snapshot_resource_group_name,
    vault_id,
    backup_policy_id,
    timeouts=null
  ):: std.prune(a={
    disk_id: disk_id,
    location: location,
    name: name,
    snapshot_resource_group_name: snapshot_resource_group_name,
    vault_id: vault_id,
    backup_policy_id: backup_policy_id,
    timeouts: timeouts,
  }),
  withBackupPolicyId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_disk+: {
        [resourceLabel]+: {
          backup_policy_id: value,
        },
      },
    },
  },
  withDiskId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_disk+: {
        [resourceLabel]+: {
          disk_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_disk+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_disk+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSnapshotResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_disk+: {
        [resourceLabel]+: {
          snapshot_resource_group_name: value,
        },
      },
    },
  },
  withVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_disk+: {
        [resourceLabel]+: {
          vault_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_disk+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_disk+: {
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
