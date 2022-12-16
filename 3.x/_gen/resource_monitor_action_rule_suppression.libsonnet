local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  condition:: {
    alert_context:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    alert_rule_id:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    description:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    monitor:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    monitor_service:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    new(
      alert_context=null,
      alert_rule_id=null,
      description=null,
      monitor=null,
      monitor_service=null,
      severity=null,
      target_resource_type=null
    ):: std.prune(a={
      alert_context: alert_context,
      alert_rule_id: alert_rule_id,
      description: description,
      monitor: monitor,
      monitor_service: monitor_service,
      severity: severity,
      target_resource_type: target_resource_type,
    }),
    severity:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    target_resource_type:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
  },
  new(
    resourceLabel,
    name,
    resource_group_name,
    condition=null,
    description=null,
    enabled=null,
    scope=null,
    suppression=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_action_rule_suppression', label=resourceLabel, attrs=self.newAttrs(
    condition=condition,
    description=description,
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    scope=scope,
    suppression=suppression,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    condition=null,
    description=null,
    enabled=null,
    scope=null,
    suppression=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    condition: condition,
    description: description,
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    scope: scope,
    suppression: suppression,
    tags: tags,
    timeouts: timeouts,
  }),
  scope:: {
    new(
      resource_ids,
      type
    ):: std.prune(a={
      resource_ids: resource_ids,
      type: type,
    }),
  },
  suppression:: {
    new(
      recurrence_type,
      schedule=null
    ):: std.prune(a={
      recurrence_type: recurrence_type,
      schedule: schedule,
    }),
    schedule:: {
      new(
        end_date_utc,
        start_date_utc,
        recurrence_monthly=null,
        recurrence_weekly=null
      ):: std.prune(a={
        end_date_utc: end_date_utc,
        recurrence_monthly: recurrence_monthly,
        recurrence_weekly: recurrence_weekly,
        start_date_utc: start_date_utc,
      }),
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
  withCondition(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_suppression+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  withConditionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_suppression+: {
        [resourceLabel]+: {
          condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_suppression+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_suppression+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_suppression+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_suppression+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_suppression+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withScopeMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_suppression+: {
        [resourceLabel]+: {
          scope+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSuppression(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_suppression+: {
        [resourceLabel]+: {
          suppression: value,
        },
      },
    },
  },
  withSuppressionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_suppression+: {
        [resourceLabel]+: {
          suppression+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_suppression+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_suppression+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_suppression+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
