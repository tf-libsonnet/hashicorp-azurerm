local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    recovery_point_retention_in_minutes,
    recovery_vault_name,
    resource_group_name,
    application_consistent_snapshot_frequency_in_minutes,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_site_recovery_replication_policy', label=resourceLabel, attrs=self.newAttrs(
    recovery_point_retention_in_minutes=recovery_point_retention_in_minutes,
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    application_consistent_snapshot_frequency_in_minutes=application_consistent_snapshot_frequency_in_minutes,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    recovery_vault_name,
    resource_group_name,
    application_consistent_snapshot_frequency_in_minutes,
    name,
    recovery_point_retention_in_minutes,
    timeouts=null
  ):: std.prune(a={
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    application_consistent_snapshot_frequency_in_minutes: application_consistent_snapshot_frequency_in_minutes,
    name: name,
    recovery_point_retention_in_minutes: recovery_point_retention_in_minutes,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replication_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecoveryPointRetentionInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replication_policy+: {
        [resourceLabel]+: {
          recovery_point_retention_in_minutes: value,
        },
      },
    },
  },
  withRecoveryVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replication_policy+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replication_policy+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withApplicationConsistentSnapshotFrequencyInMinutes(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replication_policy+: {
        [resourceLabel]+: {
          application_consistent_snapshot_frequency_in_minutes: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replication_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_site_recovery_replication_policy+: {
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