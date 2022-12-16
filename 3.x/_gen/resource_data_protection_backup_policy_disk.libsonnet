local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    backup_repeating_time_intervals,
    default_retention_duration,
    name,
    vault_id,
    retention_rule=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_protection_backup_policy_disk',
    label=resourceLabel,
    attrs=self.newAttrs(
      backup_repeating_time_intervals=backup_repeating_time_intervals,
      default_retention_duration=default_retention_duration,
      name=name,
      retention_rule=retention_rule,
      timeouts=timeouts,
      vault_id=vault_id
    ),
    _meta=_meta
  ),
  newAttrs(
    backup_repeating_time_intervals,
    default_retention_duration,
    name,
    vault_id,
    retention_rule=null,
    timeouts=null
  ):: std.prune(a={
    backup_repeating_time_intervals: backup_repeating_time_intervals,
    default_retention_duration: default_retention_duration,
    name: name,
    retention_rule: retention_rule,
    timeouts: timeouts,
    vault_id: vault_id,
  }),
  retention_rule:: {
    criteria:: {
      new(
        absolute_criteria=null
      ):: std.prune(a={
        absolute_criteria: absolute_criteria,
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
  withVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_data_protection_backup_policy_disk+: {
        [resourceLabel]+: {
          vault_id: value,
        },
      },
    },
  },
}
