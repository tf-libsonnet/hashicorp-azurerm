local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  action:: {
    new(
      action_group,
      custom_webhook_payload=null,
      email_subject=null
    ):: std.prune(a={
      action_group: action_group,
      custom_webhook_payload: custom_webhook_payload,
      email_subject: email_subject,
    }),
  },
  new(
    resourceLabel,
    data_source_id,
    frequency,
    location,
    name,
    query,
    resource_group_name,
    time_window,
    action=null,
    authorized_resource_ids=null,
    auto_mitigation_enabled=null,
    description=null,
    enabled=null,
    query_type=null,
    severity=null,
    tags=null,
    throttling=null,
    timeouts=null,
    trigger=null
  ):: tf.withResource(type='azurerm_monitor_scheduled_query_rules_alert', label=resourceLabel, attrs=self.newAttrs(
    action=action,
    authorized_resource_ids=authorized_resource_ids,
    auto_mitigation_enabled=auto_mitigation_enabled,
    data_source_id=data_source_id,
    description=description,
    enabled=enabled,
    frequency=frequency,
    location=location,
    name=name,
    query=query,
    query_type=query_type,
    resource_group_name=resource_group_name,
    severity=severity,
    tags=tags,
    throttling=throttling,
    time_window=time_window,
    timeouts=timeouts,
    trigger=trigger
  )),
  newAttrs(
    data_source_id,
    frequency,
    location,
    name,
    query,
    resource_group_name,
    time_window,
    action=null,
    authorized_resource_ids=null,
    auto_mitigation_enabled=null,
    description=null,
    enabled=null,
    query_type=null,
    severity=null,
    tags=null,
    throttling=null,
    timeouts=null,
    trigger=null
  ):: std.prune(a={
    action: action,
    authorized_resource_ids: authorized_resource_ids,
    auto_mitigation_enabled: auto_mitigation_enabled,
    data_source_id: data_source_id,
    description: description,
    enabled: enabled,
    frequency: frequency,
    location: location,
    name: name,
    query: query,
    query_type: query_type,
    resource_group_name: resource_group_name,
    severity: severity,
    tags: tags,
    throttling: throttling,
    time_window: time_window,
    timeouts: timeouts,
    trigger: trigger,
  }),
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
  trigger:: {
    metric_trigger:: {
      new(
        metric_column,
        metric_trigger_type,
        operator,
        threshold
      ):: std.prune(a={
        metric_column: metric_column,
        metric_trigger_type: metric_trigger_type,
        operator: operator,
        threshold: threshold,
      }),
    },
    new(
      operator,
      threshold,
      metric_trigger=null
    ):: std.prune(a={
      metric_trigger: metric_trigger,
      operator: operator,
      threshold: threshold,
    }),
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
  withAuthorizedResourceIds(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          authorized_resource_ids: value,
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
  withDataSourceId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          data_source_id: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          enabled: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          location: value,
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
  withQuery(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          query: value,
        },
      },
    },
  },
  withQueryType(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          query_type: value,
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
  withSeverity(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          severity: value,
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
  withThrottling(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          throttling: value,
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
}
