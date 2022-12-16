local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_source_id,
    name,
    auto_mitigation_enabled=null,
    throttling=null,
    severity=null,
    query_type=null,
    description=null,
    frequency,
    time_window,
    location,
    authorized_resource_ids=null,
    enabled=null,
    resource_group_name,
    tags=null,
    query,
    action=null,
    timeouts=null,
    trigger=null
  ):: tf.withResource(type='azurerm_monitor_scheduled_query_rules_alert', label=resourceLabel, attrs=self.newAttrs(
    data_source_id=data_source_id,
    name=name,
    auto_mitigation_enabled=auto_mitigation_enabled,
    throttling=throttling,
    severity=severity,
    query_type=query_type,
    description=description,
    frequency=frequency,
    time_window=time_window,
    location=location,
    authorized_resource_ids=authorized_resource_ids,
    enabled=enabled,
    resource_group_name=resource_group_name,
    tags=tags,
    query=query,
    action=action,
    timeouts=timeouts,
    trigger=trigger
  )),
  newAttrs(
    name,
    throttling=null,
    auto_mitigation_enabled=null,
    enabled=null,
    time_window,
    authorized_resource_ids=null,
    description=null,
    severity=null,
    resource_group_name,
    location,
    data_source_id,
    query_type=null,
    tags=null,
    frequency,
    query,
    trigger=null,
    action=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    throttling: throttling,
    auto_mitigation_enabled: auto_mitigation_enabled,
    enabled: enabled,
    time_window: time_window,
    authorized_resource_ids: authorized_resource_ids,
    description: description,
    severity: severity,
    resource_group_name: resource_group_name,
    location: location,
    data_source_id: data_source_id,
    query_type: query_type,
    tags: tags,
    frequency: frequency,
    query: query,
    trigger: trigger,
    action: action,
    timeouts: timeouts,
  }),
  withQueryType(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          query_type: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withThrottling(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          throttling: value,
        },
      },
    },
  },
  withAuthorizedResourceIds(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          authorized_resource_ids: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withSeverity(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          severity: value,
        },
      },
    },
  },
  withTimeWindow(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          time_window: value,
        },
      },
    },
  },
  withDataSourceId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          data_source_id: value,
        },
      },
    },
  },
  withQuery(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          query: value,
        },
      },
    },
  },
  withFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withAutoMitigationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          auto_mitigation_enabled: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAction(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withActionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  action:: {
    new(
      custom_webhook_payload=null,
      email_subject=null,
      action_group
    ):: std.prune(a={
      custom_webhook_payload: custom_webhook_payload,
      email_subject: email_subject,
      action_group: action_group,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
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
  withTrigger(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          trigger: value,
        },
      },
    },
  },
  withTriggerMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          trigger+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  trigger:: {
    new(
      operator,
      threshold,
      metric_trigger=null
    ):: std.prune(a={
      operator: operator,
      threshold: threshold,
      metric_trigger: metric_trigger,
    }),
    metric_trigger:: {
      new(
        threshold,
        metric_column,
        metric_trigger_type,
        operator
      ):: std.prune(a={
        threshold: threshold,
        metric_column: metric_column,
        metric_trigger_type: metric_trigger_type,
        operator: operator,
      }),
    },
  },
}
