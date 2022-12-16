local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    vault_name,
    backup_repeating_time_intervals,
    default_retention_duration,
    name,
    resource_group_name,
    retention_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_protection_backup_policy_postgresql', label=resourceLabel, attrs=self.newAttrs(
    vault_name=vault_name,
    backup_repeating_time_intervals=backup_repeating_time_intervals,
    default_retention_duration=default_retention_duration,
    name=name,
    resource_group_name=resource_group_name,
    retention_rule=retention_rule,
    timeouts=timeouts
  )),
  newAttrs(
    backup_repeating_time_intervals,
    default_retention_duration,
    name,
    resource_group_name,
    vault_name,
    timeouts=null,
    retention_rule=null
  ):: std.prune(a={
    backup_repeating_time_intervals: backup_repeating_time_intervals,
    default_retention_duration: default_retention_duration,
    name: name,
    resource_group_name: resource_group_name,
    vault_name: vault_name,
    timeouts: timeouts,
    retention_rule: retention_rule,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          vault_name: value,
        },
      },
    },
  },
  withBackupRepeatingTimeIntervals(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          backup_repeating_time_intervals: value,
        },
      },
    },
  },
  withDefaultRetentionDuration(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          default_retention_duration: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRetentionRule(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          retention_rule: value,
        },
      },
    },
  },
  withRetentionRuleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          retention_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  retention_rule:: {
    new(
      duration,
      name,
      priority,
      criteria=null
    ):: std.prune(a={
      duration: duration,
      name: name,
      priority: priority,
      criteria: criteria,
    }),
    criteria:: {
      new(
        absolute_criteria=null,
        days_of_week=null,
        months_of_year=null,
        scheduled_backup_times=null,
        weeks_of_month=null
      ):: std.prune(a={
        absolute_criteria: absolute_criteria,
        days_of_week: days_of_week,
        months_of_year: months_of_year,
        scheduled_backup_times: scheduled_backup_times,
        weeks_of_month: weeks_of_month,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
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
