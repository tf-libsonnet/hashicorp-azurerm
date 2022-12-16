local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    servicebus_rule_id=null,
    storage_account_id=null,
    categories,
    locations,
    retention_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_log_profile', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    servicebus_rule_id=servicebus_rule_id,
    storage_account_id=storage_account_id,
    categories=categories,
    locations=locations,
    retention_policy=retention_policy,
    timeouts=timeouts
  )),
  newAttrs(
    storage_account_id=null,
    categories,
    locations,
    name,
    servicebus_rule_id=null,
    retention_policy=null,
    timeouts=null
  ):: std.prune(a={
    storage_account_id: storage_account_id,
    categories: categories,
    locations: locations,
    name: name,
    servicebus_rule_id: servicebus_rule_id,
    retention_policy: retention_policy,
    timeouts: timeouts,
  }),
  withCategories(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          categories: value,
        },
      },
    },
  },
  withLocations(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          locations: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withServicebusRuleId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          servicebus_rule_id: value,
        },
      },
    },
  },
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withRetentionPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          retention_policy: value,
        },
      },
    },
  },
  withRetentionPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          retention_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  retention_policy:: {
    new(
      enabled,
      days=null
    ):: std.prune(a={
      enabled: enabled,
      days: days,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_log_profile+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
