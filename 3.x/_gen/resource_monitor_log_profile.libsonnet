local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    categories,
    locations,
    name,
    retention_policy=null,
    servicebus_rule_id=null,
    storage_account_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_log_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      categories=categories,
      locations=locations,
      name=name,
      retention_policy=retention_policy,
      servicebus_rule_id=servicebus_rule_id,
      storage_account_id=storage_account_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    categories,
    locations,
    name,
    retention_policy=null,
    servicebus_rule_id=null,
    storage_account_id=null,
    timeouts=null
  ):: std.prune(a={
    categories: categories,
    locations: locations,
    name: name,
    retention_policy: retention_policy,
    servicebus_rule_id: servicebus_rule_id,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
  retention_policy:: {
    new(
      enabled,
      days=null
    ):: std.prune(a={
      days: days,
      enabled: enabled,
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
}
