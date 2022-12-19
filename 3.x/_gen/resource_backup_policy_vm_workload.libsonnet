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
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_backup_policy_vm_workload',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      protection_policy=protection_policy,
      recovery_vault_name=recovery_vault_name,
      resource_group_name=resource_group_name,
      settings=settings,
      timeouts=timeouts,
      workload_type=workload_type
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    recovery_vault_name,
    resource_group_name,
    workload_type,
    protection_policy=null,
    settings=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    protection_policy: protection_policy,
    recovery_vault_name: recovery_vault_name,
    resource_group_name: resource_group_name,
    settings: settings,
    timeouts: timeouts,
    workload_type: workload_type,
  }),
  protection_policy:: {
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
    new(
      policy_type,
      backup=null,
      retention_daily=null,
      retention_monthly=null,
      retention_weekly=null,
      retention_yearly=null,
      simple_retention=null
    ):: std.prune(a={
      backup: backup,
      policy_type: policy_type,
      retention_daily: retention_daily,
      retention_monthly: retention_monthly,
      retention_weekly: retention_weekly,
      retention_yearly: retention_yearly,
      simple_retention: simple_retention,
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
        format_type,
        monthdays=null,
        weekdays=null,
        weeks=null
      ):: std.prune(a={
        count: count,
        format_type: format_type,
        monthdays: monthdays,
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
        format_type,
        months,
        monthdays=null,
        weekdays=null,
        weeks=null
      ):: std.prune(a={
        count: count,
        format_type: format_type,
        monthdays: monthdays,
        months: months,
        weekdays: weekdays,
        weeks: weeks,
      }),
    },
    simple_retention:: {
      new(
        count
      ):: std.prune(a={
        count: count,
      }),
    },
  },
  settings:: {
    new(
      time_zone,
      compression_enabled=null
    ):: std.prune(a={
      compression_enabled: compression_enabled,
      time_zone: time_zone,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          name: value,
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
  withWorkloadType(resourceLabel, value):: {
    resource+: {
      azurerm_backup_policy_vm_workload+: {
        [resourceLabel]+: {
          workload_type: value,
        },
      },
    },
  },
}