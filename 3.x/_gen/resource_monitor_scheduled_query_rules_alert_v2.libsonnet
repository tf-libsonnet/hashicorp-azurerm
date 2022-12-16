local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    skip_query_validation=null,
    scopes,
    evaluation_frequency=null,
    tags=null,
    target_resource_types=null,
    workspace_alerts_storage_enabled=null,
    name,
    resource_group_name,
    severity,
    description=null,
    display_name=null,
    window_duration,
    enabled=null,
    query_time_range_override=null,
    auto_mitigation_enabled=null,
    mute_actions_after_alert_duration=null,
    action=null,
    criteria=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_scheduled_query_rules_alert_v2', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    skip_query_validation=skip_query_validation,
    scopes=scopes,
    evaluation_frequency=evaluation_frequency,
    tags=tags,
    target_resource_types=target_resource_types,
    workspace_alerts_storage_enabled=workspace_alerts_storage_enabled,
    name=name,
    resource_group_name=resource_group_name,
    severity=severity,
    description=description,
    display_name=display_name,
    window_duration=window_duration,
    enabled=enabled,
    query_time_range_override=query_time_range_override,
    auto_mitigation_enabled=auto_mitigation_enabled,
    mute_actions_after_alert_duration=mute_actions_after_alert_duration,
    action=action,
    criteria=criteria,
    timeouts=timeouts
  )),
  newAttrs(
    mute_actions_after_alert_duration=null,
    scopes,
    auto_mitigation_enabled=null,
    workspace_alerts_storage_enabled=null,
    tags=null,
    query_time_range_override=null,
    display_name=null,
    enabled=null,
    name,
    window_duration,
    skip_query_validation=null,
    resource_group_name,
    description=null,
    evaluation_frequency=null,
    location,
    severity,
    target_resource_types=null,
    action=null,
    criteria=null,
    timeouts=null
  ):: std.prune(a={
    mute_actions_after_alert_duration: mute_actions_after_alert_duration,
    scopes: scopes,
    auto_mitigation_enabled: auto_mitigation_enabled,
    workspace_alerts_storage_enabled: workspace_alerts_storage_enabled,
    tags: tags,
    query_time_range_override: query_time_range_override,
    display_name: display_name,
    enabled: enabled,
    name: name,
    window_duration: window_duration,
    skip_query_validation: skip_query_validation,
    resource_group_name: resource_group_name,
    description: description,
    evaluation_frequency: evaluation_frequency,
    location: location,
    severity: severity,
    target_resource_types: target_resource_types,
    action: action,
    criteria: criteria,
    timeouts: timeouts,
  }),
  withTargetResourceTypes(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          target_resource_types: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          tags: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          location: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          description: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          display_name: value,
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
  withQueryTimeRangeOverride(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          query_time_range_override: value,
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
  withSkipQueryValidation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          skip_query_validation: value,
        },
      },
    },
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
  action:: {
    new(
      action_groups=null,
      custom_properties=null
    ):: std.prune(a={
      action_groups: action_groups,
      custom_properties: custom_properties,
    }),
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
  criteria:: {
    new(
      time_aggregation_method,
      metric_measure_column=null,
      operator,
      query,
      resource_id_column=null,
      threshold,
      dimension=null,
      failing_periods=null
    ):: std.prune(a={
      time_aggregation_method: time_aggregation_method,
      metric_measure_column: metric_measure_column,
      operator: operator,
      query: query,
      resource_id_column: resource_id_column,
      threshold: threshold,
      dimension: dimension,
      failing_periods: failing_periods,
    }),
    dimension:: {
      new(
        operator,
        values,
        name
      ):: std.prune(a={
        operator: operator,
        values: values,
        name: name,
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
