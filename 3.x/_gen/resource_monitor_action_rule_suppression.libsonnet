local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    name,
    resource_group_name,
    tags=null,
    description=null,
    suppression=null,
    timeouts=null,
    condition=null,
    scope=null
  ):: tf.withResource(type='azurerm_monitor_action_rule_suppression', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    description=description,
    suppression=suppression,
    timeouts=timeouts,
    condition=condition,
    scope=scope
  )),
  newAttrs(
    enabled=null,
    name,
    resource_group_name,
    tags=null,
    description=null,
    suppression=null,
    timeouts=null,
    condition=null,
    scope=null
  ):: std.prune(a={
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    description: description,
    suppression: suppression,
    timeouts: timeouts,
    condition: condition,
    scope: scope,
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
      severity=null,
      target_resource_type=null,
      alert_context=null,
      alert_rule_id=null,
      description=null,
      monitor=null,
      monitor_service=null
    ):: std.prune(a={
      severity: severity,
      target_resource_type: target_resource_type,
      alert_context: alert_context,
      alert_rule_id: alert_rule_id,
      description: description,
      monitor: monitor,
      monitor_service: monitor_service,
    }),
    monitor_service:: {
      new(
        values,
        operator
      ):: std.prune(a={
        values: values,
        operator: operator,
      }),
    },
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
        start_date_utc,
        end_date_utc,
        recurrence_monthly=null,
        recurrence_weekly=null
      ):: std.prune(a={
        start_date_utc: start_date_utc,
        end_date_utc: end_date_utc,
        recurrence_monthly: recurrence_monthly,
        recurrence_weekly: recurrence_weekly,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
