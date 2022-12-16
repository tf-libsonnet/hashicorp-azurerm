local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    recovery_vault_name,
    resource_group_name,
    workload_type,
    protection_policy=null,
    settings=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_backup_policy_vm_workload', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    recovery_vault_name=recovery_vault_name,
    resource_group_name=resource_group_name,
    workload_type=workload_type,
    protection_policy=protection_policy,
    settings=settings,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    recovery_vault_name,
    resource_group_name,
    workload_type,
    settings=null,
    timeouts=null,
    protection_policy=null
  ):: std.prune(a={
    name: name,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    workload_type: workload_type,
    settings: settings,
    timeouts: timeouts,
    protection_policy: protection_policy,
  }),
  withWorkloadType(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          workload_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRecoveryVaultName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          recovery_vault_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withProtectionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          protection_policy: value,
        },
      },
    },
  },
  withProtectionPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          protection_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  protection_policy:: {
    new(
      policy_type,
      retention_monthly=null,
      retention_weekly=null,
      retention_yearly=null,
      simple_retention=null,
      backup=null,
      retention_daily=null
    ):: std.prune(a={
      policy_type: policy_type,
      retention_monthly: retention_monthly,
      retention_weekly: retention_weekly,
      retention_yearly: retention_yearly,
      simple_retention: simple_retention,
      backup: backup,
      retention_daily: retention_daily,
    }),
    retention_monthly:: {
      new(
        weekdays=null,
        weeks=null,
        count,
        format_type,
        monthdays=null
      ):: std.prune(a={
        weekdays: weekdays,
        weeks: weeks,
        count: count,
        format_type: format_type,
        monthdays: monthdays,
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
        months,
        weekdays=null,
        weeks=null,
        count,
        format_type,
        monthdays=null
      ):: std.prune(a={
        months: months,
        weekdays: weekdays,
        weeks: weeks,
        count: count,
        format_type: format_type,
        monthdays: monthdays,
      }),
    },
    simple_retention:: {
      new(
        count
      ):: std.prune(a={
        count: count,
      }),
    },
    backup:: {
      new(
        frequency=null,
        frequency_in_minutes=null,
        time=null,
        weekdays=null
      ):: std.prune(a={
        frequency: frequency,
        frequency_in_minutes: frequency_in_minutes,
        time: time,
        weekdays: weekdays,
      }),
    },
    retention_daily:: {
      new(
        count
      ):: std.prune(a={
        count: count,
      }),
    },
  },
  withSettings(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          settings: value,
        },
      },
    },
  },
  withSettingsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  settings:: {
    new(
      compression_enabled=null,
      time_zone
    ):: std.prune(a={
      compression_enabled: compression_enabled,
      time_zone: time_zone,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
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
