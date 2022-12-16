local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    name,
    resource_group_name,
    scopes,
    tags=null,
    description=null,
    condition=null,
    schedule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_alert_processing_rule_suppression', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    scopes=scopes,
    tags=tags,
    description=description,
    condition=condition,
    schedule=schedule,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    enabled=null,
    name,
    resource_group_name,
    scopes,
    tags=null,
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
    condition: condition,
    schedule: schedule,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_suppression+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withScopes(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_suppression+: {
        [resourceLabel]+: {
          scopes: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_suppression+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_suppression+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_suppression+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_suppression+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withCondition(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_suppression+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  withConditionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_suppression+: {
        [resourceLabel]+: {
          condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  condition:: {
    new(
      signal_type=null,
      target_resource_type=null,
      alert_context=null,
      target_resource_group=null,
      monitor_condition=null,
      alert_rule_name=null,
      description=null,
      monitor_service=null,
      severity=null,
      target_resource=null,
      alert_rule_id=null
    ):: std.prune(a={
      signal_type: signal_type,
      target_resource_type: target_resource_type,
      alert_context: alert_context,
      target_resource_group: target_resource_group,
      monitor_condition: monitor_condition,
      alert_rule_name: alert_rule_name,
      description: description,
      monitor_service: monitor_service,
      severity: severity,
      target_resource: target_resource,
      alert_rule_id: alert_rule_id,
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
    target_resource_group:: {
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
    description:: {
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
    monitor_condition:: {
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
    monitor_service:: {
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
  withSchedule(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_suppression+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  withScheduleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_suppression+: {
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
        monthly=null,
        weekly=null,
        daily=null
      ):: std.prune(a={
        monthly: monthly,
        weekly: weekly,
        daily: daily,
      }),
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
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_suppression+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_suppression+: {
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
