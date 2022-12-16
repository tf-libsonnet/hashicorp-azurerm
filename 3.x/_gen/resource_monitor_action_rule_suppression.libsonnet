local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    tags=null,
    description=null,
    enabled=null,
    scope=null,
    suppression=null,
    timeouts=null,
    condition=null
  ):: tf.withResource(type='azurerm_monitor_action_rule_suppression', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    description=description,
    enabled=enabled,
    scope=scope,
    suppression=suppression,
    timeouts=timeouts,
    condition=condition
  )),
  newAttrs(
    resource_group_name,
    tags=null,
    description=null,
    enabled=null,
    name,
    condition=null,
    scope=null,
    suppression=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags: tags,
    description: description,
    enabled: enabled,
    name: name,
    condition: condition,
    scope: scope,
    suppression: suppression,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_suppression+: {
        [resourceLabel]+: {
          tags: value,
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
  condition:: {
    new(
      target_resource_type=null,
      alert_context=null,
      alert_rule_id=null,
      description=null,
      monitor=null,
      monitor_service=null,
      severity=null
    ):: std.prune(a={
      target_resource_type: target_resource_type,
      alert_context: alert_context,
      alert_rule_id: alert_rule_id,
      description: description,
      monitor: monitor,
      monitor_service: monitor_service,
      severity: severity,
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
        values,
        operator
      ):: std.prune(a={
        values: values,
        operator: operator,
      }),
    },
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
        values,
        operator
      ):: std.prune(a={
        values: values,
        operator: operator,
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
        values,
        operator
      ):: std.prune(a={
        values: values,
        operator: operator,
      }),
    },
    monitor_service:: {
      new(
        values,
        operator
      ):: std.prune(a={
        values: values,
        operator: operator,
      }),
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
  scope:: {
    new(
      resource_ids,
      type
    ):: std.prune(a={
      resource_ids: resource_ids,
      type: type,
    }),
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
        recurrence_weekly=null,
        start_date_utc,
        end_date_utc,
        recurrence_monthly=null
      ):: std.prune(a={
        recurrence_weekly: recurrence_weekly,
        start_date_utc: start_date_utc,
        end_date_utc: end_date_utc,
        recurrence_monthly: recurrence_monthly,
      }),
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
