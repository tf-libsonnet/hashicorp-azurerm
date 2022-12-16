local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  action:: {
    new(
      action_group_id,
      webhook_properties=null
    ):: std.prune(a={
      action_group_id: action_group_id,
      webhook_properties: webhook_properties,
    }),
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
    new(
      aggregation,
      metric_name,
      metric_namespace,
      operator,
      threshold,
      dimension=null,
      skip_metric_validation=null
    ):: std.prune(a={
      aggregation: aggregation,
      dimension: dimension,
      metric_name: metric_name,
      metric_namespace: metric_namespace,
      operator: operator,
      skip_metric_validation: skip_metric_validation,
      threshold: threshold,
    }),
  },
  dynamic_criteria:: {
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
    new(
      aggregation,
      alert_sensitivity,
      metric_name,
      metric_namespace,
      operator,
      dimension=null,
      evaluation_failure_count=null,
      evaluation_total_count=null,
      ignore_data_before=null,
      skip_metric_validation=null
    ):: std.prune(a={
      aggregation: aggregation,
      alert_sensitivity: alert_sensitivity,
      dimension: dimension,
      evaluation_failure_count: evaluation_failure_count,
      evaluation_total_count: evaluation_total_count,
      ignore_data_before: ignore_data_before,
      metric_name: metric_name,
      metric_namespace: metric_namespace,
      operator: operator,
      skip_metric_validation: skip_metric_validation,
    }),
  },
  new(
    resourceLabel,
    name,
    resource_group_name,
    scopes,
    action=null,
    application_insights_web_test_location_availability_criteria=null,
    auto_mitigate=null,
    criteria=null,
    description=null,
    dynamic_criteria=null,
    enabled=null,
    frequency=null,
    severity=null,
    tags=null,
    target_resource_location=null,
    target_resource_type=null,
    timeouts=null,
    window_size=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_metric_alert',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      application_insights_web_test_location_availability_criteria=application_insights_web_test_location_availability_criteria,
      auto_mitigate=auto_mitigate,
      criteria=criteria,
      description=description,
      dynamic_criteria=dynamic_criteria,
      enabled=enabled,
      frequency=frequency,
      name=name,
      resource_group_name=resource_group_name,
      scopes=scopes,
      severity=severity,
      tags=tags,
      target_resource_location=target_resource_location,
      target_resource_type=target_resource_type,
      timeouts=timeouts,
      window_size=window_size
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_name,
    scopes,
    action=null,
    application_insights_web_test_location_availability_criteria=null,
    auto_mitigate=null,
    criteria=null,
    description=null,
    dynamic_criteria=null,
    enabled=null,
    frequency=null,
    severity=null,
    tags=null,
    target_resource_location=null,
    target_resource_type=null,
    timeouts=null,
    window_size=null
  ):: std.prune(a={
    action: action,
    application_insights_web_test_location_availability_criteria: application_insights_web_test_location_availability_criteria,
    auto_mitigate: auto_mitigate,
    criteria: criteria,
    description: description,
    dynamic_criteria: dynamic_criteria,
    enabled: enabled,
    frequency: frequency,
    name: name,
    resource_group_name: resource_group_name,
    scopes: scopes,
    severity: severity,
    tags: tags,
    target_resource_location: target_resource_location,
    target_resource_type: target_resource_type,
    timeouts: timeouts,
    window_size: window_size,
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
  withAutoMitigate(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          auto_mitigate: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          description: value,
        },
      },
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          enabled: value,
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
  withScopes(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          scopes: value,
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
  withTargetResourceLocation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          target_resource_location: value,
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
  withWindowSize(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_metric_alert+: {
        [resourceLabel]+: {
          window_size: value,
        },
      },
    },
  },
}
