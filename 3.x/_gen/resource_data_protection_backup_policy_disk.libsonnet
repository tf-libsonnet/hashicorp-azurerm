local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    backup_repeating_time_intervals,
    default_retention_duration,
    name,
    vault_id,
    retention_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_protection_backup_policy_disk', label=resourceLabel, attrs=self.newAttrs(
    backup_repeating_time_intervals=backup_repeating_time_intervals,
    default_retention_duration=default_retention_duration,
    name=name,
    vault_id=vault_id,
    retention_rule=retention_rule,
    timeouts=timeouts
  )),
  newAttrs(
    default_retention_duration,
    name,
    vault_id,
    backup_repeating_time_intervals,
    timeouts=null,
    retention_rule=null
  ):: std.prune(a={
    default_retention_duration: default_retention_duration,
    name: name,
    vault_id: vault_id,
    backup_repeating_time_intervals: backup_repeating_time_intervals,
    timeouts: timeouts,
    retention_rule: retention_rule,
  }),
  withDefaultRetentionDuration(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_disk+: {
        [resourceLabel]+: {
          default_retention_duration: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_disk+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_disk+: {
        [resourceLabel]+: {
          vault_id: value,
        },
      },
    },
  },
  withBackupRepeatingTimeIntervals(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_disk+: {
        [resourceLabel]+: {
          backup_repeating_time_intervals: value,
        },
      },
    },
  },
  withRetentionRule(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_disk+: {
        [resourceLabel]+: {
          retention_rule: value,
        },
      },
    },
  },
  withRetentionRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_disk+: {
        [resourceLabel]+: {
          retention_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  retention_rule:: {
    new(
      priority,
      duration,
      name,
      criteria=null
    ):: std.prune(a={
      priority: priority,
      duration: duration,
      name: name,
      criteria: criteria,
    }),
    criteria:: {
      new(
        absolute_criteria=null
      ):: std.prune(a={
        absolute_criteria: absolute_criteria,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_disk+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_disk+: {
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
