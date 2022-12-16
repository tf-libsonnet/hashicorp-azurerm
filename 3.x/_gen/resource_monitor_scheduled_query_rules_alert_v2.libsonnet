local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    resource_group_name,
    tags=null,
    window_duration,
    auto_mitigation_enabled=null,
    workspace_alerts_storage_enabled=null,
    evaluation_frequency=null,
    name,
    severity,
    target_resource_types=null,
    location,
    query_time_range_override=null,
    display_name=null,
    enabled=null,
    skip_query_validation=null,
    mute_actions_after_alert_duration=null,
    scopes,
    action=null,
    criteria=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_scheduled_query_rules_alert_v2', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    resource_group_name=resource_group_name,
    tags=tags,
    window_duration=window_duration,
    auto_mitigation_enabled=auto_mitigation_enabled,
    workspace_alerts_storage_enabled=workspace_alerts_storage_enabled,
    evaluation_frequency=evaluation_frequency,
    name=name,
    severity=severity,
    target_resource_types=target_resource_types,
    location=location,
    query_time_range_override=query_time_range_override,
    display_name=display_name,
    enabled=enabled,
    skip_query_validation=skip_query_validation,
    mute_actions_after_alert_duration=mute_actions_after_alert_duration,
    scopes=scopes,
    action=action,
    criteria=criteria,
    timeouts=timeouts
  )),
  newAttrs(
    window_duration,
    severity,
    enabled=null,
    name,
    scopes,
    query_time_range_override=null,
    mute_actions_after_alert_duration=null,
    resource_group_name,
    description=null,
    display_name=null,
    location,
    tags=null,
    skip_query_validation=null,
    target_resource_types=null,
    auto_mitigation_enabled=null,
    workspace_alerts_storage_enabled=null,
    evaluation_frequency=null,
    action=null,
    criteria=null,
    timeouts=null
  ):: std.prune(a={
    window_duration: window_duration,
    severity: severity,
    enabled: enabled,
    name: name,
    scopes: scopes,
    query_time_range_override: query_time_range_override,
    mute_actions_after_alert_duration: mute_actions_after_alert_duration,
    resource_group_name: resource_group_name,
    description: description,
    display_name: display_name,
    location: location,
    tags: tags,
    skip_query_validation: skip_query_validation,
    target_resource_types: target_resource_types,
    auto_mitigation_enabled: auto_mitigation_enabled,
    workspace_alerts_storage_enabled: workspace_alerts_storage_enabled,
    evaluation_frequency: evaluation_frequency,
    action: action,
    criteria: criteria,
    timeouts: timeouts,
  }),
  withMuteActionsAfterAlertDuration(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          mute_actions_after_alert_duration: value,
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
  withWorkspaceAlertsStorageEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          workspace_alerts_storage_enabled: value,
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
  withTargetResourceTypes(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          target_resource_types: value,
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
  withAutoMitigationEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          auto_mitigation_enabled: value,
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
  withScopes(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          scopes: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          display_name: value,
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
  withQueryTimeRangeOverride(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          query_time_range_override: value,
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
  criteria:: {
    new(
      time_aggregation_method,
      metric_measure_column=null,
      operator,
      query,
      resource_id_column=null,
      threshold,
      failing_periods=null,
      dimension=null
    ):: std.prune(a={
      time_aggregation_method: time_aggregation_method,
      metric_measure_column: metric_measure_column,
      operator: operator,
      query: query,
      resource_id_column: resource_id_column,
      threshold: threshold,
      failing_periods: failing_periods,
      dimension: dimension,
    }),
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
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
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
  action:: {
    new(
      action_groups=null,
      custom_properties=null
    ):: std.prune(a={
      action_groups: action_groups,
      custom_properties: custom_properties,
    }),
  },
}
