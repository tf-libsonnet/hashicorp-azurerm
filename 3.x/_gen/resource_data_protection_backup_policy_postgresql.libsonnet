local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    backup_repeating_time_intervals,
    default_retention_duration,
    name,
    resourceLabel,
    resource_group_name,
    vault_name,
    retention_rule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_protection_backup_policy_postgresql', label=resourceLabel, attrs=self.newAttrs(
    backup_repeating_time_intervals=backup_repeating_time_intervals,
    default_retention_duration=default_retention_duration,
    name=name,
    resource_group_name=resource_group_name,
    retention_rule=retention_rule,
    timeouts=timeouts,
    vault_name=vault_name
  )),
  newAttrs(
    backup_repeating_time_intervals,
    default_retention_duration,
    name,
    resource_group_name,
    vault_name,
    retention_rule=null,
    timeouts=null
  ):: std.prune(a={
    backup_repeating_time_intervals: backup_repeating_time_intervals,
    default_retention_duration: default_retention_duration,
    name: name,
    resource_group_name: resource_group_name,
    retention_rule: retention_rule,
    timeouts: timeouts,
    vault_name: vault_name,
  }),
  retention_rule:: {
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
    new(
      duration,
      name,
      priority,
      criteria=null
    ):: std.prune(a={
      criteria: criteria,
      duration: duration,
      name: name,
      priority: priority,
    }),
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
  withVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_postgresql+: {
        [resourceLabel]+: {
          vault_name: value,
        },
      },
    },
  },
}
