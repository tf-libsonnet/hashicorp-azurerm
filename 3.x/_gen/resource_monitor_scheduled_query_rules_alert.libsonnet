local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    time_window,
    tags=null,
    frequency,
    name,
    data_source_id,
    severity=null,
    authorized_resource_ids=null,
    throttling=null,
    location,
    query_type=null,
    auto_mitigation_enabled=null,
    query,
    resource_group_name,
    enabled=null,
    description=null,
    timeouts=null,
    trigger=null,
    action=null
  ):: tf.withResource(type='azurerm_monitor_scheduled_query_rules_alert', label=resourceLabel, attrs=self.newAttrs(
    time_window=time_window,
    tags=tags,
    frequency=frequency,
    name=name,
    data_source_id=data_source_id,
    severity=severity,
    authorized_resource_ids=authorized_resource_ids,
    throttling=throttling,
    location=location,
    query_type=query_type,
    auto_mitigation_enabled=auto_mitigation_enabled,
    query=query,
    resource_group_name=resource_group_name,
    enabled=enabled,
    description=description,
    timeouts=timeouts,
    trigger=trigger,
    action=action
  )),
  newAttrs(
    query_type=null,
    query,
    resource_group_name,
    severity=null,
    description=null,
    auto_mitigation_enabled=null,
    frequency,
    tags=null,
    data_source_id,
    enabled=null,
    time_window,
    authorized_resource_ids=null,
    throttling=null,
    name,
    location,
    action=null,
    timeouts=null,
    trigger=null
  ):: std.prune(a={
    query_type: query_type,
    query: query,
    resource_group_name: resource_group_name,
    severity: severity,
    description: description,
    auto_mitigation_enabled: auto_mitigation_enabled,
    frequency: frequency,
    tags: tags,
    data_source_id: data_source_id,
    enabled: enabled,
    time_window: time_window,
    authorized_resource_ids: authorized_resource_ids,
    throttling: throttling,
    name: name,
    location: location,
    action: action,
    timeouts: timeouts,
    trigger: trigger,
  }),
  withThrottling(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          throttling: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          name: value,
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
  withQuery(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          query: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          description: value,
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
  withFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          frequency: value,
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
      action_group,
      custom_webhook_payload=null,
      email_subject=null
    ):: std.prune(a={
      action_group: action_group,
      custom_webhook_payload: custom_webhook_payload,
      email_subject: email_subject,
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
