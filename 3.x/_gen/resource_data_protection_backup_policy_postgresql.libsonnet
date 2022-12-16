local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    vault_name,
    backup_repeating_time_intervals,
    default_retention_duration,
    retention_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_protection_backup_policy_postgresql', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    vault_name=vault_name,
    backup_repeating_time_intervals=backup_repeating_time_intervals,
    default_retention_duration=default_retention_duration,
    retention_rule=retention_rule,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    vault_name,
    backup_repeating_time_intervals,
    default_retention_duration,
    name,
    retention_rule=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    vault_name: vault_name,
    backup_repeating_time_intervals: backup_repeating_time_intervals,
    default_retention_duration: default_retention_duration,
    name: name,
    retention_rule: retention_rule,
    timeouts: timeouts,
  }),
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
        months_of_year=null,
        scheduled_backup_times=null,
        weeks_of_month=null,
        absolute_criteria=null,
        days_of_week=null
      ):: std.prune(a={
        months_of_year: months_of_year,
        scheduled_backup_times: scheduled_backup_times,
        weeks_of_month: weeks_of_month,
        absolute_criteria: absolute_criteria,
        days_of_week: days_of_week,
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
