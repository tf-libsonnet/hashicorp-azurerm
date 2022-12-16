local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    severity=null,
    tags=null,
    description=null,
    enabled=null,
    name,
    scopes,
    target_resource_location=null,
    resource_group_name,
    target_resource_type=null,
    auto_mitigate=null,
    frequency=null,
    window_size=null,
    dynamic_criteria=null,
    timeouts=null,
    action=null,
    application_insights_web_test_location_availability_criteria=null,
    criteria=null
  ):: tf.withResource(type='azurerm_monitor_metric_alert', label=resourceLabel, attrs=self.newAttrs(
    severity=severity,
    tags=tags,
    description=description,
    enabled=enabled,
    name=name,
    scopes=scopes,
    target_resource_location=target_resource_location,
    resource_group_name=resource_group_name,
    target_resource_type=target_resource_type,
    auto_mitigate=auto_mitigate,
    frequency=frequency,
    window_size=window_size,
    dynamic_criteria=dynamic_criteria,
    timeouts=timeouts,
    action=action,
    application_insights_web_test_location_availability_criteria=application_insights_web_test_location_availability_criteria,
    criteria=criteria
  )),
  newAttrs(
    severity=null,
    description=null,
    enabled=null,
    name,
    target_resource_location=null,
    target_resource_type=null,
    auto_mitigate=null,
    resource_group_name,
    tags=null,
    window_size=null,
    scopes,
    frequency=null,
    dynamic_criteria=null,
    timeouts=null,
    action=null,
    application_insights_web_test_location_availability_criteria=null,
    criteria=null
  ):: std.prune(a={
    severity: severity,
    description: description,
    enabled: enabled,
    name: name,
    target_resource_location: target_resource_location,
    target_resource_type: target_resource_type,
    auto_mitigate: auto_mitigate,
    resource_group_name: resource_group_name,
    tags: tags,
    window_size: window_size,
    scopes: scopes,
    frequency: frequency,
    dynamic_criteria: dynamic_criteria,
    timeouts: timeouts,
    action: action,
    application_insights_web_test_location_availability_criteria: application_insights_web_test_location_availability_criteria,
    criteria: criteria,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          tags: value,
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
  withFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          frequency: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          description: value,
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          enabled: value,
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
  withTargetResourceType(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          target_resource_type: value,
        },
      },
    },
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
      component_id,
      failed_location_count,
      web_test_id
    ):: std.prune(a={
      component_id: component_id,
      failed_location_count: failed_location_count,
      web_test_id: web_test_id,
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
      aggregation,
      metric_name,
      metric_namespace,
      operator,
      skip_metric_validation=null,
      threshold,
      dimension=null
    ):: std.prune(a={
      aggregation: aggregation,
      metric_name: metric_name,
      metric_namespace: metric_namespace,
      operator: operator,
      skip_metric_validation: skip_metric_validation,
      threshold: threshold,
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
      metric_namespace,
      evaluation_failure_count=null,
      skip_metric_validation=null,
      aggregation,
      evaluation_total_count=null,
      ignore_data_before=null,
      alert_sensitivity,
      metric_name,
      operator,
      dimension=null
    ):: std.prune(a={
      metric_namespace: metric_namespace,
      evaluation_failure_count: evaluation_failure_count,
      skip_metric_validation: skip_metric_validation,
      aggregation: aggregation,
      evaluation_total_count: evaluation_total_count,
      ignore_data_before: ignore_data_before,
      alert_sensitivity: alert_sensitivity,
      metric_name: metric_name,
      operator: operator,
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
}
