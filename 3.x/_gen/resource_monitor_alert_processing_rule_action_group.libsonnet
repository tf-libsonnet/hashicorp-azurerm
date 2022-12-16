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
    alert_rule_name:: {
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
    new(
      alert_context=null,
      alert_rule_id=null,
      alert_rule_name=null,
      description=null,
      monitor_condition=null,
      monitor_service=null,
      severity=null,
      signal_type=null,
      target_resource=null,
      target_resource_group=null,
      target_resource_type=null
    ):: std.prune(a={
      alert_context: alert_context,
      alert_rule_id: alert_rule_id,
      alert_rule_name: alert_rule_name,
      description: description,
      monitor_condition: monitor_condition,
      monitor_service: monitor_service,
      severity: severity,
      signal_type: signal_type,
      target_resource: target_resource,
      target_resource_group: target_resource_group,
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
    signal_type:: {
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
    add_action_group_ids,
    name,
    resourceLabel,
    resource_group_name,
    scopes,
    condition=null,
    description=null,
    enabled=null,
    schedule=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_alert_processing_rule_action_group', label=resourceLabel, attrs=self.newAttrs(
    add_action_group_ids=add_action_group_ids,
    condition=condition,
    description=description,
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    schedule=schedule,
    scopes=scopes,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    add_action_group_ids,
    name,
    resource_group_name,
    scopes,
    condition=null,
    description=null,
    enabled=null,
    schedule=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    add_action_group_ids: add_action_group_ids,
    condition: condition,
    description: description,
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    schedule: schedule,
    scopes: scopes,
    tags: tags,
    timeouts: timeouts,
  }),
  schedule:: {
    new(
      effective_from=null,
      effective_until=null,
      recurrence=null,
      time_zone=null
    ):: std.prune(a={
      effective_from: effective_from,
      effective_until: effective_until,
      recurrence: recurrence,
      time_zone: time_zone,
    }),
    recurrence:: {
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
          days_of_month,
          end_time=null,
          start_time=null
        ):: std.prune(a={
          days_of_month: days_of_month,
          end_time: end_time,
          start_time: start_time,
        }),
      },
      new(
        daily=null,
        monthly=null,
        weekly=null
      ):: std.prune(a={
        daily: daily,
        monthly: monthly,
        weekly: weekly,
      }),
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
  withAddActionGroupIds(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_action_group+: {
        [resourceLabel]+: {
          add_action_group_ids: value,
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
}
