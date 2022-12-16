local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    scopes,
    tags=null,
    description=null,
    enabled=null,
    name,
    resource_group_name,
    condition=null,
    schedule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_alert_processing_rule_suppression', label=resourceLabel, attrs=self.newAttrs(
    scopes=scopes,
    tags=tags,
    description=description,
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    condition=condition,
    schedule=schedule,
    timeouts=timeouts
  )),
  newAttrs(
    enabled=null,
    name,
    resource_group_name,
    scopes,
    tags=null,
    description=null,
    schedule=null,
    timeouts=null,
    condition=null
  ):: std.prune(a={
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    scopes: scopes,
    tags: tags,
    description: description,
    schedule: schedule,
    timeouts: timeouts,
    condition: condition,
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
      alert_rule_name=null,
      target_resource_group=null,
      severity=null,
      monitor_condition=null,
      description=null,
      signal_type=null,
      target_resource=null,
      alert_context=null,
      alert_rule_id=null,
      target_resource_type=null,
      monitor_service=null
    ):: std.prune(a={
      alert_rule_name: alert_rule_name,
      target_resource_group: target_resource_group,
      severity: severity,
      monitor_condition: monitor_condition,
      description: description,
      signal_type: signal_type,
      target_resource: target_resource,
      alert_context: alert_context,
      alert_rule_id: alert_rule_id,
      target_resource_type: target_resource_type,
      monitor_service: monitor_service,
    }),
    target_resource_type:: {
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
    severity:: {
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
    alert_rule_name:: {
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
    target_resource:: {
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
