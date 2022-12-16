local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    backup_policy_id,
    disk_id,
    location,
    name,
    resourceLabel,
    snapshot_resource_group_name,
    vault_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_protection_backup_instance_disk', label=resourceLabel, attrs=self.newAttrs(
    backup_policy_id=backup_policy_id,
    disk_id=disk_id,
    location=location,
    name=name,
    snapshot_resource_group_name=snapshot_resource_group_name,
    timeouts=timeouts,
    vault_id=vault_id
  )),
  newAttrs(
    backup_policy_id,
    disk_id,
    location,
    name,
    snapshot_resource_group_name,
    vault_id,
    timeouts=null
  ):: std.prune(a={
    backup_policy_id: backup_policy_id,
    disk_id: disk_id,
    location: location,
    name: name,
    snapshot_resource_group_name: snapshot_resource_group_name,
    timeouts: timeouts,
    vault_id: vault_id,
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
  withVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_instance_disk+: {
        [resourceLabel]+: {
          vault_id: value,
        },
      },
    },
  },
}
