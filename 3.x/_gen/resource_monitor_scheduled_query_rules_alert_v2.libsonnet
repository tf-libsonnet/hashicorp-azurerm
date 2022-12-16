local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  action:: {
    new(
      action_groups=null,
      custom_properties=null
    ):: std.prune(a={
      action_groups: action_groups,
      custom_properties: custom_properties,
    }),
  },
  criteria:: {
    dimension:: {
      new(
        name,
        operator,
        values
      ):: std.prune(a={
        name: name,
        operator: operator,
        values: values,
      }),
    },
    failing_periods:: {
      new(
        minimum_failing_periods_to_trigger_alert,
        number_of_evaluation_periods
      ):: std.prune(a={
        minimum_failing_periods_to_trigger_alert: minimum_failing_periods_to_trigger_alert,
        number_of_evaluation_periods: number_of_evaluation_periods,
      }),
    },
    new(
      operator,
      query,
      threshold,
      time_aggregation_method,
      dimension=null,
      failing_periods=null,
      metric_measure_column=null,
      resource_id_column=null
    ):: std.prune(a={
      dimension: dimension,
      failing_periods: failing_periods,
      metric_measure_column: metric_measure_column,
      operator: operator,
      query: query,
      resource_id_column: resource_id_column,
      threshold: threshold,
      time_aggregation_method: time_aggregation_method,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    scopes,
    severity,
    window_duration,
    action=null,
    auto_mitigation_enabled=null,
    criteria=null,
    description=null,
    display_name=null,
    enabled=null,
    evaluation_frequency=null,
    mute_actions_after_alert_duration=null,
    query_time_range_override=null,
    skip_query_validation=null,
    tags=null,
    target_resource_types=null,
    timeouts=null,
    workspace_alerts_storage_enabled=null
  ):: tf.withResource(type='azurerm_monitor_scheduled_query_rules_alert_v2', label=resourceLabel, attrs=self.newAttrs(
    action=action,
    auto_mitigation_enabled=auto_mitigation_enabled,
    criteria=criteria,
    description=description,
    display_name=display_name,
    enabled=enabled,
    evaluation_frequency=evaluation_frequency,
    location=location,
    mute_actions_after_alert_duration=mute_actions_after_alert_duration,
    name=name,
    query_time_range_override=query_time_range_override,
    resource_group_name=resource_group_name,
    scopes=scopes,
    severity=severity,
    skip_query_validation=skip_query_validation,
    tags=tags,
    target_resource_types=target_resource_types,
    timeouts=timeouts,
    window_duration=window_duration,
    workspace_alerts_storage_enabled=workspace_alerts_storage_enabled
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    scopes,
    severity,
    window_duration,
    action=null,
    auto_mitigation_enabled=null,
    criteria=null,
    description=null,
    display_name=null,
    enabled=null,
    evaluation_frequency=null,
    mute_actions_after_alert_duration=null,
    query_time_range_override=null,
    skip_query_validation=null,
    tags=null,
    target_resource_types=null,
    timeouts=null,
    workspace_alerts_storage_enabled=null
  ):: std.prune(a={
    action: action,
    auto_mitigation_enabled: auto_mitigation_enabled,
    criteria: criteria,
    description: description,
    display_name: display_name,
    enabled: enabled,
    evaluation_frequency: evaluation_frequency,
    location: location,
    mute_actions_after_alert_duration: mute_actions_after_alert_duration,
    name: name,
    query_time_range_override: query_time_range_override,
    resource_group_name: resource_group_name,
    scopes: scopes,
    severity: severity,
    skip_query_validation: skip_query_validation,
    tags: tags,
    target_resource_types: target_resource_types,
    timeouts: timeouts,
    window_duration: window_duration,
    workspace_alerts_storage_enabled: workspace_alerts_storage_enabled,
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
  withAction(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withActionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAutoMitigationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          auto_mitigation_enabled: value,
        },
      },
    },
  },
  withCriteria(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          criteria: value,
        },
      },
    },
  },
  withCriteriaMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withEvaluationFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          evaluation_frequency: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMuteActionsAfterAlertDuration(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          mute_actions_after_alert_duration: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withQueryTimeRangeOverride(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          query_time_range_override: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withScopes(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          scopes: value,
        },
      },
    },
  },
  withSeverity(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          severity: value,
        },
      },
    },
  },
  withSkipQueryValidation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          skip_query_validation: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTargetResourceTypes(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          target_resource_types: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWindowDuration(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          window_duration: value,
        },
      },
    },
  },
  withWorkspaceAlertsStorageEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          workspace_alerts_storage_enabled: value,
        },
      },
    },
  },
}
