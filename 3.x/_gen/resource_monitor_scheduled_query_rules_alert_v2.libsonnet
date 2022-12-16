local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    severity,
    tags=null,
    window_duration,
    location,
    workspace_alerts_storage_enabled=null,
    description=null,
    auto_mitigation_enabled=null,
    evaluation_frequency=null,
    resource_group_name,
    target_resource_types=null,
    mute_actions_after_alert_duration=null,
    query_time_range_override=null,
    skip_query_validation=null,
    scopes,
    name,
    display_name=null,
    enabled=null,
    action=null,
    criteria=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_scheduled_query_rules_alert_v2', label=resourceLabel, attrs=self.newAttrs(
    severity=severity,
    tags=tags,
    window_duration=window_duration,
    location=location,
    workspace_alerts_storage_enabled=workspace_alerts_storage_enabled,
    description=description,
    auto_mitigation_enabled=auto_mitigation_enabled,
    evaluation_frequency=evaluation_frequency,
    resource_group_name=resource_group_name,
    target_resource_types=target_resource_types,
    mute_actions_after_alert_duration=mute_actions_after_alert_duration,
    query_time_range_override=query_time_range_override,
    skip_query_validation=skip_query_validation,
    scopes=scopes,
    name=name,
    display_name=display_name,
    enabled=enabled,
    action=action,
    criteria=criteria,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    auto_mitigation_enabled=null,
    scopes,
    name,
    display_name=null,
    severity,
    workspace_alerts_storage_enabled=null,
    description=null,
    tags=null,
    enabled=null,
    mute_actions_after_alert_duration=null,
    evaluation_frequency=null,
    query_time_range_override=null,
    skip_query_validation=null,
    target_resource_types=null,
    location,
    window_duration,
    action=null,
    criteria=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    auto_mitigation_enabled: auto_mitigation_enabled,
    scopes: scopes,
    name: name,
    display_name: display_name,
    severity: severity,
    workspace_alerts_storage_enabled: workspace_alerts_storage_enabled,
    description: description,
    tags: tags,
    enabled: enabled,
    mute_actions_after_alert_duration: mute_actions_after_alert_duration,
    evaluation_frequency: evaluation_frequency,
    query_time_range_override: query_time_range_override,
    skip_query_validation: skip_query_validation,
    target_resource_types: target_resource_types,
    location: location,
    window_duration: window_duration,
    action: action,
    criteria: criteria,
    timeouts: timeouts,
  }),
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          location: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          tags: value,
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
  withWorkspaceAlertsStorageEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          workspace_alerts_storage_enabled: value,
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
  withScopes(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          scopes: value,
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
  withSkipQueryValidation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          skip_query_validation: value,
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
  withSeverity(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert_v2+: {
        [resourceLabel]+: {
          severity: value,
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
      operator,
      query,
      resource_id_column=null,
      threshold,
      time_aggregation_method,
      metric_measure_column=null,
      dimension=null,
      failing_periods=null
    ):: std.prune(a={
      operator: operator,
      query: query,
      resource_id_column: resource_id_column,
      threshold: threshold,
      time_aggregation_method: time_aggregation_method,
      metric_measure_column: metric_measure_column,
      dimension: dimension,
      failing_periods: failing_periods,
    }),
    failing_periods:: {
      new(
        minimum_failing_periods_to_trigger_alert,
        number_of_evaluation_periods
      ):: std.prune(a={
        minimum_failing_periods_to_trigger_alert: minimum_failing_periods_to_trigger_alert,
        number_of_evaluation_periods: number_of_evaluation_periods,
      }),
    },
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
