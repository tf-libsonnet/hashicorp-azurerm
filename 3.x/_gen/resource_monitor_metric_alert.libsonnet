local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    tags=null,
    target_resource_location=null,
    target_resource_type=null,
    description=null,
    window_size=null,
    name,
    severity=null,
    scopes,
    auto_mitigate=null,
    enabled=null,
    frequency=null,
    criteria=null,
    dynamic_criteria=null,
    timeouts=null,
    action=null,
    application_insights_web_test_location_availability_criteria=null
  ):: tf.withResource(type='azurerm_monitor_metric_alert', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    tags=tags,
    target_resource_location=target_resource_location,
    target_resource_type=target_resource_type,
    description=description,
    window_size=window_size,
    name=name,
    severity=severity,
    scopes=scopes,
    auto_mitigate=auto_mitigate,
    enabled=enabled,
    frequency=frequency,
    criteria=criteria,
    dynamic_criteria=dynamic_criteria,
    timeouts=timeouts,
    action=action,
    application_insights_web_test_location_availability_criteria=application_insights_web_test_location_availability_criteria
  )),
  newAttrs(
    window_size=null,
    resource_group_name,
    scopes,
    target_resource_location=null,
    auto_mitigate=null,
    enabled=null,
    frequency=null,
    name,
    severity=null,
    tags=null,
    target_resource_type=null,
    description=null,
    action=null,
    application_insights_web_test_location_availability_criteria=null,
    criteria=null,
    dynamic_criteria=null,
    timeouts=null
  ):: std.prune(a={
    window_size: window_size,
    resource_group_name: resource_group_name,
    scopes: scopes,
    target_resource_location: target_resource_location,
    auto_mitigate: auto_mitigate,
    enabled: enabled,
    frequency: frequency,
    name: name,
    severity: severity,
    tags: tags,
    target_resource_type: target_resource_type,
    description: description,
    action: action,
    application_insights_web_test_location_availability_criteria: application_insights_web_test_location_availability_criteria,
    criteria: criteria,
    dynamic_criteria: dynamic_criteria,
    timeouts: timeouts,
  }),
  withFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          frequency: value,
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
  withSeverity(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          severity: value,
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
  withWindowSize(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          window_size: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          name: value,
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
      metric_namespace,
      operator,
      skip_metric_validation=null,
      threshold,
      aggregation,
      metric_name,
      dimension=null
    ):: std.prune(a={
      metric_namespace: metric_namespace,
      operator: operator,
      skip_metric_validation: skip_metric_validation,
      threshold: threshold,
      aggregation: aggregation,
      metric_name: metric_name,
      dimension: dimension,
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
      skip_metric_validation=null,
      aggregation,
      operator,
      ignore_data_before=null,
      evaluation_total_count=null,
      metric_name,
      metric_namespace,
      alert_sensitivity,
      evaluation_failure_count=null,
      dimension=null
    ):: std.prune(a={
      skip_metric_validation: skip_metric_validation,
      aggregation: aggregation,
      operator: operator,
      ignore_data_before: ignore_data_before,
      evaluation_total_count: evaluation_total_count,
      metric_name: metric_name,
      metric_namespace: metric_namespace,
      alert_sensitivity: alert_sensitivity,
      evaluation_failure_count: evaluation_failure_count,
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
      webhook_properties=null,
      action_group_id
    ):: std.prune(a={
      webhook_properties: webhook_properties,
      action_group_id: action_group_id,
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
}
