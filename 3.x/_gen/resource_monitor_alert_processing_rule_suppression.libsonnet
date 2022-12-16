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
    schedule=null,
    timeouts=null,
    condition=null
  ):: tf.withResource(type='azurerm_monitor_alert_processing_rule_suppression', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    scopes=scopes,
    tags=tags,
    schedule=schedule,
    timeouts=timeouts,
    condition=condition
  )),
  newAttrs(
    name,
    resource_group_name,
    scopes,
    tags=null,
    description=null,
    enabled=null,
    condition=null,
    schedule=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    scopes: scopes,
    tags: tags,
    description: description,
    enabled: enabled,
    condition: condition,
    schedule: schedule,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_alert_processing_rule_suppression+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
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
      alert_rule_id=null,
      target_resource=null,
      target_resource_type=null,
      signal_type=null,
      description=null,
      target_resource_group=null,
      monitor_condition=null,
      monitor_service=null,
      severity=null,
      alert_context=null,
      alert_rule_name=null
    ):: std.prune(a={
      alert_rule_id: alert_rule_id,
      target_resource: target_resource,
      target_resource_type: target_resource_type,
      signal_type: signal_type,
      description: description,
      target_resource_group: target_resource_group,
      monitor_condition: monitor_condition,
      monitor_service: monitor_service,
      severity: severity,
      alert_context: alert_context,
      alert_rule_name: alert_rule_name,
    }),
    target_resource:: {
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
    severity:: {
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
    monitor_service:: {
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
    target_resource_group:: {
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
          start_time=null,
          days_of_month,
          end_time=null
        ):: std.prune(a={
          start_time: start_time,
          days_of_month: days_of_month,
          end_time: end_time,
        }),
      },
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
          start_time,
          end_time
        ):: std.prune(a={
          start_time: start_time,
          end_time: end_time,
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
