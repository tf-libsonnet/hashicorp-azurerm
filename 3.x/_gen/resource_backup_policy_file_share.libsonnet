local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    timezone=null,
    name,
    recovery_vault_name,
    resource_group_name,
    retention_daily=null,
    retention_monthly=null,
    retention_weekly=null,
    retention_yearly=null,
    timeouts=null,
    backup=null
  ):: tf.withResource(type='azurerm_backup_policy_file_share', label=resourceLabel, attrs=self.newAttrs(
    timezone=timezone,
    name=name,
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    retention_daily=retention_daily,
    retention_monthly=retention_monthly,
    retention_weekly=retention_weekly,
    retention_yearly=retention_yearly,
    timeouts=timeouts,
    backup=backup
  )),
  newAttrs(
    name,
    recovery_vault_name,
    resource_group_name,
    timezone=null,
    retention_weekly=null,
    retention_yearly=null,
    timeouts=null,
    backup=null,
    retention_daily=null,
    retention_monthly=null
  ):: std.prune(a={
    name: name,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    timezone: timezone,
    retention_weekly: retention_weekly,
    retention_yearly: retention_yearly,
    timeouts: timeouts,
    backup: backup,
    retention_daily: retention_daily,
    retention_monthly: retention_monthly,
  }),
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
  withTimezone(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_file_share+: {
        [resourceLabel]+: {
          timezone: value,
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
  backup:: {
    new(
      frequency,
      time
    ):: std.prune(a={
      frequency: frequency,
      time: time,
    }),
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
  retention_daily:: {
    new(
      count
    ):: std.prune(a={
      count: count,
    }),
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
  retention_weekly:: {
    new(
      count,
      weekdays
    ):: std.prune(a={
      count: count,
      weekdays: weekdays,
    }),
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
}
