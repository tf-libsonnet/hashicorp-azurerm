local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vault_id,
    backup_repeating_time_intervals,
    default_retention_duration,
    name,
    retention_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_protection_backup_policy_disk', label=resourceLabel, attrs=self.newAttrs(
    vault_id=vault_id,
    backup_repeating_time_intervals=backup_repeating_time_intervals,
    default_retention_duration=default_retention_duration,
    name=name,
    retention_rule=retention_rule,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    vault_id,
    backup_repeating_time_intervals,
    default_retention_duration,
    retention_rule=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    vault_id: vault_id,
    backup_repeating_time_intervals: backup_repeating_time_intervals,
    default_retention_duration: default_retention_duration,
    retention_rule: retention_rule,
    timeouts: timeouts,
  }),
  withBackupRepeatingTimeIntervals(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_disk+: {
        [resourceLabel]+: {
          backup_repeating_time_intervals: value,
        },
      },
    },
  },
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
      name,
      priority,
      duration,
      criteria=null
    ):: std.prune(a={
      name: name,
      priority: priority,
      duration: duration,
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
