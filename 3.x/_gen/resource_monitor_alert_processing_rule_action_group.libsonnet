local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    scopes,
    tags=null,
    add_action_group_ids,
    description=null,
    enabled=null,
    name,
    schedule=null,
    timeouts=null,
    condition=null
  ):: tf.withResource(type='azurerm_monitor_alert_processing_rule_action_group', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    scopes=scopes,
    tags=tags,
    add_action_group_ids=add_action_group_ids,
    description=description,
    enabled=enabled,
    name=name,
    schedule=schedule,
    timeouts=timeouts,
    condition=condition
  )),
  newAttrs(
    description=null,
    enabled=null,
    name,
    resource_group_name,
    scopes,
    tags=null,
    add_action_group_ids,
    condition=null,
    schedule=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    scopes: scopes,
    tags: tags,
    add_action_group_ids: add_action_group_ids,
    condition: condition,
    schedule: schedule,
    timeouts: timeouts,
  }),
  withAddActionGroupIds(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_action_group+: {
        [resourceLabel]+: {
          add_action_group_ids: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_action_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_action_group+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_action_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_action_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withScopes(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_action_group+: {
        [resourceLabel]+: {
          scopes: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_action_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withCondition(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_action_group+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  withConditionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_action_group+: {
        [resourceLabel]+: {
          condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  condition:: {
    new(
      alert_rule_id=null,
      alert_rule_name=null,
      signal_type=null,
      description=null,
      monitor_service=null,
      severity=null,
      alert_context=null,
      target_resource=null,
      target_resource_group=null,
      monitor_condition=null,
      target_resource_type=null
    ):: std.prune(a={
      alert_rule_id: alert_rule_id,
      alert_rule_name: alert_rule_name,
      signal_type: signal_type,
      description: description,
      monitor_service: monitor_service,
      severity: severity,
      alert_context: alert_context,
      target_resource: target_resource,
      target_resource_group: target_resource_group,
      monitor_condition: monitor_condition,
      target_resource_type: target_resource_type,
    }),
    alert_context:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    signal_type:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    target_resource_group:: {
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
        values,
        operator
      ):: std.prune(a={
        values: values,
        operator: operator,
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
    alert_rule_name:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    target_resource:: {
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
    monitor_condition:: {
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
  },
  withSchedule(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_action_group+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  withScheduleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_action_group+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  schedule:: {
    new(
      time_zone=null,
      effective_from=null,
      effective_until=null,
      recurrence=null
    ):: std.prune(a={
      time_zone: time_zone,
      effective_from: effective_from,
      effective_until: effective_until,
      recurrence: recurrence,
    }),
    recurrence:: {
      new(
        monthly=null,
        weekly=null,
        daily=null
      ):: std.prune(a={
        monthly: monthly,
        weekly: weekly,
        daily: daily,
      }),
      weekly:: {
        new(
          start_time=null,
          days_of_week,
          end_time=null
        ):: std.prune(a={
          start_time: start_time,
          days_of_week: days_of_week,
          end_time: end_time,
        }),
      },
      daily:: {
        new(
          end_time,
          start_time
        ):: std.prune(a={
          end_time: end_time,
          start_time: start_time,
        }),
      },
      monthly:: {
        new(
          start_time=null,
          days_of_month,
          end_time=null
        ):: std.prune(a={
          start_time: start_time,
          days_of_month: days_of_month,
          end_time: end_time,
        }),
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_action_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_action_group+: {
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
