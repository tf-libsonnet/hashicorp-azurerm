local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    enabled=null,
    name,
    resource_group_name,
    scopes,
    tags=null,
    add_action_group_ids,
    schedule=null,
    timeouts=null,
    condition=null
  ):: tf.withResource(type='azurerm_monitor_alert_processing_rule_action_group', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    scopes=scopes,
    tags=tags,
    add_action_group_ids=add_action_group_ids,
    schedule=schedule,
    timeouts=timeouts,
    condition=condition
  )),
  newAttrs(
    scopes,
    tags=null,
    add_action_group_ids,
    description=null,
    enabled=null,
    name,
    resource_group_name,
    schedule=null,
    timeouts=null,
    condition=null
  ):: std.prune(a={
    scopes: scopes,
    tags: tags,
    add_action_group_ids: add_action_group_ids,
    description: description,
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    schedule: schedule,
    timeouts: timeouts,
    condition: condition,
  }),
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
      monitor_service=null,
      target_resource=null,
      target_resource_group=null,
      target_resource_type=null,
      alert_rule_id=null,
      alert_context=null,
      description=null,
      severity=null,
      alert_rule_name=null,
      monitor_condition=null,
      signal_type=null
    ):: std.prune(a={
      monitor_service: monitor_service,
      target_resource: target_resource,
      target_resource_group: target_resource_group,
      target_resource_type: target_resource_type,
      alert_rule_id: alert_rule_id,
      alert_context: alert_context,
      description: description,
      severity: severity,
      alert_rule_name: alert_rule_name,
      monitor_condition: monitor_condition,
      signal_type: signal_type,
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
    target_resource_type:: {
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
    target_resource_group:: {
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
    alert_rule_name:: {
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
        values,
        operator
      ):: std.prune(a={
        values: values,
        operator: operator,
      }),
    },
    description:: {
      new(
        values,
        operator
      ):: std.prune(a={
        values: values,
        operator: operator,
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
      effective_until=null,
      time_zone=null,
      effective_from=null,
      recurrence=null
    ):: std.prune(a={
      effective_until: effective_until,
      time_zone: time_zone,
      effective_from: effective_from,
      recurrence: recurrence,
    }),
    recurrence:: {
      new(
        daily=null,
        monthly=null,
        weekly=null
      ):: std.prune(a={
        daily: daily,
        monthly: monthly,
        weekly: weekly,
      }),
      monthly:: {
        new(
          end_time=null,
          start_time=null,
          days_of_month
        ):: std.prune(a={
          end_time: end_time,
          start_time: start_time,
          days_of_month: days_of_month,
        }),
      },
      weekly:: {
        new(
          days_of_week,
          end_time=null,
          start_time=null
        ):: std.prune(a={
          days_of_week: days_of_week,
          end_time: end_time,
          start_time: start_time,
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
