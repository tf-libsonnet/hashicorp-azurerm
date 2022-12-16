local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    trigger_operator=null,
    alert_rule_template_guid=null,
    custom_details=null,
    log_analytics_workspace_id,
    tactics=null,
    suppression_duration=null,
    trigger_threshold=null,
    query,
    techniques=null,
    severity,
    suppression_enabled=null,
    description=null,
    name,
    query_period=null,
    alert_rule_template_version=null,
    display_name,
    query_frequency=null,
    enabled=null,
    timeouts=null,
    alert_details_override=null,
    entity_mapping=null,
    event_grouping=null,
    incident_configuration=null
  ):: tf.withResource(type='azurerm_sentinel_alert_rule_scheduled', label=resourceLabel, attrs=self.newAttrs(
    trigger_operator=trigger_operator,
    alert_rule_template_guid=alert_rule_template_guid,
    custom_details=custom_details,
    log_analytics_workspace_id=log_analytics_workspace_id,
    tactics=tactics,
    suppression_duration=suppression_duration,
    trigger_threshold=trigger_threshold,
    query=query,
    techniques=techniques,
    severity=severity,
    suppression_enabled=suppression_enabled,
    description=description,
    name=name,
    query_period=query_period,
    alert_rule_template_version=alert_rule_template_version,
    display_name=display_name,
    query_frequency=query_frequency,
    enabled=enabled,
    timeouts=timeouts,
    alert_details_override=alert_details_override,
    entity_mapping=entity_mapping,
    event_grouping=event_grouping,
    incident_configuration=incident_configuration
  )),
  newAttrs(
    severity,
    trigger_operator=null,
    alert_rule_template_guid=null,
    query_frequency=null,
    trigger_threshold=null,
    custom_details=null,
    description=null,
    tactics=null,
    alert_rule_template_version=null,
    name,
    query_period=null,
    enabled=null,
    query,
    suppression_enabled=null,
    log_analytics_workspace_id,
    techniques=null,
    display_name,
    suppression_duration=null,
    alert_details_override=null,
    entity_mapping=null,
    event_grouping=null,
    incident_configuration=null,
    timeouts=null
  ):: std.prune(a={
    severity: severity,
    trigger_operator: trigger_operator,
    alert_rule_template_guid: alert_rule_template_guid,
    query_frequency: query_frequency,
    trigger_threshold: trigger_threshold,
    custom_details: custom_details,
    description: description,
    tactics: tactics,
    alert_rule_template_version: alert_rule_template_version,
    name: name,
    query_period: query_period,
    enabled: enabled,
    query: query,
    suppression_enabled: suppression_enabled,
    log_analytics_workspace_id: log_analytics_workspace_id,
    techniques: techniques,
    display_name: display_name,
    suppression_duration: suppression_duration,
    alert_details_override: alert_details_override,
    entity_mapping: entity_mapping,
    event_grouping: event_grouping,
    incident_configuration: incident_configuration,
    timeouts: timeouts,
  }),
  withTriggerOperator(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          trigger_operator: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withQueryFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          query_frequency: value,
        },
      },
    },
  },
  withTechniques(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          techniques: value,
        },
      },
    },
  },
  withAlertRuleTemplateGuid(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          alert_rule_template_guid: value,
        },
      },
    },
  },
  withSuppressionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          suppression_enabled: value,
        },
      },
    },
  },
  withQueryPeriod(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          query_period: value,
        },
      },
    },
  },
  withTactics(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          tactics: value,
        },
      },
    },
  },
  withAlertRuleTemplateVersion(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          alert_rule_template_version: value,
        },
      },
    },
  },
  withSeverity(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          severity: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withSuppressionDuration(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          suppression_duration: value,
        },
      },
    },
  },
  withCustomDetails(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          custom_details: value,
        },
      },
    },
  },
  withTriggerThreshold(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          trigger_threshold: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withQuery(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          query: value,
        },
      },
    },
  },
  withIncidentConfiguration(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          incident_configuration: value,
        },
      },
    },
  },
  withIncidentConfigurationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          incident_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  incident_configuration:: {
    new(
      create_incident,
      grouping=null
    ):: std.prune(a={
      create_incident: create_incident,
      grouping: grouping,
    }),
    grouping:: {
      new(
        lookback_duration=null,
        reopen_closed_incidents=null,
        enabled=null,
        entity_matching_method=null,
        group_by_alert_details=null,
        group_by_custom_details=null,
        group_by_entities=null
      ):: std.prune(a={
        lookback_duration: lookback_duration,
        reopen_closed_incidents: reopen_closed_incidents,
        enabled: enabled,
        entity_matching_method: entity_matching_method,
        group_by_alert_details: group_by_alert_details,
        group_by_custom_details: group_by_custom_details,
        group_by_entities: group_by_entities,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
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
  withAlertDetailsOverride(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          alert_details_override: value,
        },
      },
    },
  },
  withAlertDetailsOverrideMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          alert_details_override+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  alert_details_override:: {
    new(
      display_name_format=null,
      severity_column_name=null,
      tactics_column_name=null,
      description_format=null
    ):: std.prune(a={
      display_name_format: display_name_format,
      severity_column_name: severity_column_name,
      tactics_column_name: tactics_column_name,
      description_format: description_format,
    }),
  },
  withEntityMapping(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          entity_mapping: value,
        },
      },
    },
  },
  withEntityMappingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          entity_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  entity_mapping:: {
    new(
      entity_type,
      field_mapping=null
    ):: std.prune(a={
      entity_type: entity_type,
      field_mapping: field_mapping,
    }),
    field_mapping:: {
      new(
        column_name,
        identifier
      ):: std.prune(a={
        column_name: column_name,
        identifier: identifier,
      }),
    },
  },
  withEventGrouping(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          event_grouping: value,
        },
      },
    },
  },
  withEventGroupingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          event_grouping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  event_grouping:: {
    new(
      aggregation_method
    ):: std.prune(a={
      aggregation_method: aggregation_method,
    }),
  },
}
