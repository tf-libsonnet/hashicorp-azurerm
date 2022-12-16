local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    throttling=null,
    description=null,
    authorized_resource_ids=null,
    time_window,
    tags=null,
    query,
    frequency,
    name,
    auto_mitigation_enabled=null,
    resource_group_name,
    severity=null,
    enabled=null,
    query_type=null,
    data_source_id,
    timeouts=null,
    trigger=null,
    action=null
  ):: tf.withResource(type='azurerm_monitor_scheduled_query_rules_alert', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    throttling=throttling,
    description=description,
    authorized_resource_ids=authorized_resource_ids,
    time_window=time_window,
    tags=tags,
    query=query,
    frequency=frequency,
    name=name,
    auto_mitigation_enabled=auto_mitigation_enabled,
    resource_group_name=resource_group_name,
    severity=severity,
    enabled=enabled,
    query_type=query_type,
    data_source_id=data_source_id,
    timeouts=timeouts,
    trigger=trigger,
    action=action
  )),
  newAttrs(
    frequency,
    auto_mitigation_enabled=null,
    severity=null,
    data_source_id,
    throttling=null,
    enabled=null,
    resource_group_name,
    tags=null,
    query,
    name,
    time_window,
    description=null,
    authorized_resource_ids=null,
    location,
    query_type=null,
    action=null,
    timeouts=null,
    trigger=null
  ):: std.prune(a={
    frequency: frequency,
    auto_mitigation_enabled: auto_mitigation_enabled,
    severity: severity,
    data_source_id: data_source_id,
    throttling: throttling,
    enabled: enabled,
    resource_group_name: resource_group_name,
    tags: tags,
    query: query,
    name: name,
    time_window: time_window,
    description: description,
    authorized_resource_ids: authorized_resource_ids,
    location: location,
    query_type: query_type,
    action: action,
    timeouts: timeouts,
    trigger: trigger,
  }),
  withAutoMitigationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          auto_mitigation_enabled: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          enabled: value,
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
  withQuery(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          query: value,
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
  withDataSourceId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          data_source_id: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          location: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          tags: value,
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
  withTimeWindow(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          time_window: value,
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
      email_subject=null,
      action_group,
      custom_webhook_payload=null
    ):: std.prune(a={
      email_subject: email_subject,
      action_group: action_group,
      custom_webhook_payload: custom_webhook_payload,
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
      threshold,
      operator,
      metric_trigger=null
    ):: std.prune(a={
      threshold: threshold,
      operator: operator,
      metric_trigger: metric_trigger,
    }),
    metric_trigger:: {
      new(
        operator,
        threshold,
        metric_column,
        metric_trigger_type
      ):: std.prune(a={
        operator: operator,
        threshold: threshold,
        metric_column: metric_column,
        metric_trigger_type: metric_trigger_type,
      }),
    },
  },
}
