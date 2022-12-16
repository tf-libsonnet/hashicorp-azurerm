local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    locations,
    name,
    servicebus_rule_id=null,
    storage_account_id=null,
    categories,
    timeouts=null,
    retention_policy=null
  ):: tf.withResource(type='azurerm_monitor_log_profile', label=resourceLabel, attrs=self.newAttrs(
    locations=locations,
    name=name,
    servicebus_rule_id=servicebus_rule_id,
    storage_account_id=storage_account_id,
    categories=categories,
    timeouts=timeouts,
    retention_policy=retention_policy
  )),
  newAttrs(
    categories,
    locations,
    name,
    servicebus_rule_id=null,
    storage_account_id=null,
    retention_policy=null,
    timeouts=null
  ):: std.prune(a={
    categories: categories,
    locations: locations,
    name: name,
    servicebus_rule_id: servicebus_rule_id,
    storage_account_id: storage_account_id,
    retention_policy: retention_policy,
    timeouts: timeouts,
  }),
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
      days=null,
      enabled
    ):: std.prune(a={
      days: days,
      enabled: enabled,
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
