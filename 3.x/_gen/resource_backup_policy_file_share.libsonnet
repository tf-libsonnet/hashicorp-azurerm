local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  backup:: {
    new(
      frequency,
      time
    ):: std.prune(a={
      frequency: frequency,
      time: time,
    }),
  },
  new(
    name,
    recovery_vault_name,
    resourceLabel,
    resource_group_name,
    backup=null,
    retention_daily=null,
    retention_monthly=null,
    retention_weekly=null,
    retention_yearly=null,
    timeouts=null,
    timezone=null
  ):: tf.withResource(type='azurerm_backup_policy_file_share', label=resourceLabel, attrs=self.newAttrs(
    backup=backup,
    name=name,
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    retention_daily=retention_daily,
    retention_monthly=retention_monthly,
    retention_weekly=retention_weekly,
    retention_yearly=retention_yearly,
    timeouts=timeouts,
    timezone=timezone
  )),
  newAttrs(
    name,
    recovery_vault_name,
    resource_group_name,
    backup=null,
    retention_daily=null,
    retention_monthly=null,
    retention_weekly=null,
    retention_yearly=null,
    timeouts=null,
    timezone=null
  ):: std.prune(a={
    backup: backup,
    name: name,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    retention_daily: retention_daily,
    retention_monthly: retention_monthly,
    retention_weekly: retention_weekly,
    retention_yearly: retention_yearly,
    timeouts: timeouts,
    timezone: timezone,
  }),
  retention_daily:: {
    new(
      count
    ):: std.prune(a={
      count: count,
    }),
  },
  retention_monthly:: {
    new(
      count,
      weekdays,
      weeks
    ):: std.prune(a={
      count: count,
      weekdays: weekdays,
      weeks: weeks,
    }),
  },
  retention_weekly:: {
    new(
      count,
      weekdays
    ):: std.prune(a={
      count: count,
      weekdays: weekdays,
    }),
  },
  retention_yearly:: {
    new(
      count,
      months,
      weekdays,
      weeks
    ):: std.prune(a={
      count: count,
      months: months,
      weekdays: weekdays,
      weeks: weeks,
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
  withBackup(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  withBackupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          backup+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecoveryVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRetentionDaily(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          retention_daily: value,
        },
      },
    },
  },
  withRetentionDailyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          retention_daily+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRetentionMonthly(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          retention_monthly: value,
        },
      },
    },
  },
  withRetentionMonthlyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          retention_monthly+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRetentionWeekly(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          retention_weekly: value,
        },
      },
    },
  },
  withRetentionWeeklyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          retention_weekly+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRetentionYearly(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          retention_yearly: value,
        },
      },
    },
  },
  withRetentionYearlyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          retention_yearly+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTimezone(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          timezone: value,
        },
      },
    },
  },
}
