local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    scopes,
    target_resource_location=null,
    tags=null,
    target_resource_type=null,
    auto_mitigate=null,
    enabled=null,
    name,
    resource_group_name,
    description=null,
    frequency=null,
    severity=null,
    window_size=null,
    dynamic_criteria=null,
    timeouts=null,
    action=null,
    application_insights_web_test_location_availability_criteria=null,
    criteria=null
  ):: tf.withResource(type='azurerm_monitor_metric_alert', label=resourceLabel, attrs=self.newAttrs(
    scopes=scopes,
    target_resource_location=target_resource_location,
    tags=tags,
    target_resource_type=target_resource_type,
    auto_mitigate=auto_mitigate,
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    description=description,
    frequency=frequency,
    severity=severity,
    window_size=window_size,
    dynamic_criteria=dynamic_criteria,
    timeouts=timeouts,
    action=action,
    application_insights_web_test_location_availability_criteria=application_insights_web_test_location_availability_criteria,
    criteria=criteria
  )),
  newAttrs(
    window_size=null,
    name,
    resource_group_name,
    scopes,
    auto_mitigate=null,
    tags=null,
    description=null,
    frequency=null,
    severity=null,
    target_resource_location=null,
    target_resource_type=null,
    enabled=null,
    dynamic_criteria=null,
    timeouts=null,
    action=null,
    application_insights_web_test_location_availability_criteria=null,
    criteria=null
  ):: std.prune(a={
    window_size: window_size,
    name: name,
    resource_group_name: resource_group_name,
    scopes: scopes,
    auto_mitigate: auto_mitigate,
    tags: tags,
    description: description,
    frequency: frequency,
    severity: severity,
    target_resource_location: target_resource_location,
    target_resource_type: target_resource_type,
    enabled: enabled,
    dynamic_criteria: dynamic_criteria,
    timeouts: timeouts,
    action: action,
    application_insights_web_test_location_availability_criteria: application_insights_web_test_location_availability_criteria,
    criteria: criteria,
  }),
  withWindowSize(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          window_size: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withScopes(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          scopes: value,
        },
      },
    },
  },
  withTargetResourceLocation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          target_resource_location: value,
        },
      },
    },
  },
  withAutoMitigate(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          auto_mitigate: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  withSeverity(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          severity: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTargetResourceType(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          target_resource_type: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
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
  withAction(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withActionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  action:: {
    new(
      action_group_id,
      webhook_properties=null
    ):: std.prune(a={
      action_group_id: action_group_id,
      webhook_properties: webhook_properties,
    }),
  },
  withApplicationInsightsWebTestLocationAvailabilityCriteria(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          application_insights_web_test_location_availability_criteria: value,
        },
      },
    },
  },
  withApplicationInsightsWebTestLocationAvailabilityCriteriaMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          application_insights_web_test_location_availability_criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  application_insights_web_test_location_availability_criteria:: {
    new(
      failed_location_count,
      web_test_id,
      component_id
    ):: std.prune(a={
      failed_location_count: failed_location_count,
      web_test_id: web_test_id,
      component_id: component_id,
    }),
  },
  withCriteria(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          criteria: value,
        },
      },
    },
  },
  withCriteriaMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  criteria:: {
    new(
      operator,
      skip_metric_validation=null,
      threshold,
      aggregation,
      metric_name,
      metric_namespace,
      dimension=null
    ):: std.prune(a={
      operator: operator,
      skip_metric_validation: skip_metric_validation,
      threshold: threshold,
      aggregation: aggregation,
      metric_name: metric_name,
      metric_namespace: metric_namespace,
      dimension: dimension,
    }),
    dimension:: {
      new(
        values,
        name,
        operator
      ):: std.prune(a={
        values: values,
        name: name,
        operator: operator,
      }),
    },
  },
  withDynamicCriteria(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          dynamic_criteria: value,
        },
      },
    },
  },
  withDynamicCriteriaMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          dynamic_criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  dynamic_criteria:: {
    new(
      operator,
      aggregation,
      skip_metric_validation=null,
      evaluation_failure_count=null,
      ignore_data_before=null,
      metric_name,
      alert_sensitivity,
      evaluation_total_count=null,
      metric_namespace,
      dimension=null
    ):: std.prune(a={
      operator: operator,
      aggregation: aggregation,
      skip_metric_validation: skip_metric_validation,
      evaluation_failure_count: evaluation_failure_count,
      ignore_data_before: ignore_data_before,
      metric_name: metric_name,
      alert_sensitivity: alert_sensitivity,
      evaluation_total_count: evaluation_total_count,
      metric_namespace: metric_namespace,
      dimension: dimension,
    }),
    dimension:: {
      new(
        values,
        name,
        operator
      ):: std.prune(a={
        values: values,
        name: name,
        operator: operator,
      }),
    },
  },
}
