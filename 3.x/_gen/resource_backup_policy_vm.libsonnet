local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    policy_type=null,
    recovery_vault_name,
    resource_group_name,
    timezone=null,
    instant_restore_retention_days=null,
    retention_daily=null,
    retention_monthly=null,
    retention_weekly=null,
    retention_yearly=null,
    timeouts=null,
    backup=null
  ):: tf.withResource(type='azurerm_backup_policy_vm', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    policy_type=policy_type,
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    timezone=timezone,
    instant_restore_retention_days=instant_restore_retention_days,
    retention_daily=retention_daily,
    retention_monthly=retention_monthly,
    retention_weekly=retention_weekly,
    retention_yearly=retention_yearly,
    timeouts=timeouts,
    backup=backup
  )),
  newAttrs(
    instant_restore_retention_days=null,
    name,
    policy_type=null,
    recovery_vault_name,
    resource_group_name,
    timezone=null,
    retention_monthly=null,
    retention_weekly=null,
    retention_yearly=null,
    timeouts=null,
    backup=null,
    retention_daily=null
  ):: std.prune(a={
    instant_restore_retention_days: instant_restore_retention_days,
    name: name,
    policy_type: policy_type,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    timezone: timezone,
    retention_monthly: retention_monthly,
    retention_weekly: retention_weekly,
    retention_yearly: retention_yearly,
    timeouts: timeouts,
    backup: backup,
    retention_daily: retention_daily,
  }),
  withTimezone(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          timezone: value,
        },
      },
    },
  },
  withInstantRestoreRetentionDays(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          instant_restore_retention_days: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPolicyType(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          policy_type: value,
        },
      },
    },
  },
  withRecoveryVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRetentionWeekly(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          retention_weekly: value,
        },
      },
    },
  },
  withRetentionWeeklyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm+: {
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
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          retention_yearly: value,
        },
      },
    },
  },
  withRetentionYearlyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          retention_yearly+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  retention_yearly:: {
    new(
      weekdays,
      weeks,
      count,
      months
    ):: std.prune(a={
      weekdays: weekdays,
      weeks: weeks,
      count: count,
      months: months,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm+: {
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
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          backup: value,
        },
      },
    },
  },
  withBackupMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          backup+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  backup:: {
    new(
      frequency,
      hour_duration=null,
      hour_interval=null,
      time,
      weekdays=null
    ):: std.prune(a={
      frequency: frequency,
      hour_duration: hour_duration,
      hour_interval: hour_interval,
      time: time,
      weekdays: weekdays,
    }),
  },
  withRetentionDaily(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          retention_daily: value,
        },
      },
    },
  },
  withRetentionDailyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm+: {
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
      azurerm_backup_policy_vm+: {
        [resourceLabel]+: {
          retention_monthly: value,
        },
      },
    },
  },
  withRetentionMonthlyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm+: {
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
}
