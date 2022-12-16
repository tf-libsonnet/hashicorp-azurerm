local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    enabled=null,
    name,
    resource_group_name,
    tags=null,
    suppression=null,
    timeouts=null,
    condition=null,
    scope=null
  ):: tf.withResource(type='azurerm_monitor_action_rule_suppression', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    suppression=suppression,
    timeouts=timeouts,
    condition=condition,
    scope=scope
  )),
  newAttrs(
    description=null,
    enabled=null,
    name,
    resource_group_name,
    tags=null,
    condition=null,
    scope=null,
    suppression=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    condition: condition,
    scope: scope,
    suppression: suppression,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_suppression+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  condition:: {
    new(
      description=null,
      monitor=null,
      monitor_service=null,
      severity=null,
      target_resource_type=null,
      alert_context=null,
      alert_rule_id=null
    ):: std.prune(a={
      description: description,
      monitor: monitor,
      monitor_service: monitor_service,
      severity: severity,
      target_resource_type: target_resource_type,
      alert_context: alert_context,
      alert_rule_id: alert_rule_id,
    }),
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
}
