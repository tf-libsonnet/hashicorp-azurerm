local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  alert_details_override:: {
    new(
      description_format=null,
      display_name_format=null,
      severity_column_name=null,
      tactics_column_name=null
    ):: std.prune(a={
      description_format: description_format,
      display_name_format: display_name_format,
      severity_column_name: severity_column_name,
      tactics_column_name: tactics_column_name,
    }),
  },
  entity_mapping:: {
    field_mapping:: {
      new(
        column_name,
        identifier
      ):: std.prune(a={
        column_name: column_name,
        identifier: identifier,
      }),
    },
    new(
      entity_type,
      field_mapping=null
    ):: std.prune(a={
      entity_type: entity_type,
      field_mapping: field_mapping,
    }),
  },
  event_grouping:: {
    new(
      aggregation_method
    ):: std.prune(a={
      aggregation_method: aggregation_method,
    }),
  },
  incident_configuration:: {
    grouping:: {
      new(
        enabled=null,
        entity_matching_method=null,
        group_by_alert_details=null,
        group_by_custom_details=null,
        group_by_entities=null,
        lookback_duration=null,
        reopen_closed_incidents=null
      ):: std.prune(a={
        enabled: enabled,
        entity_matching_method: entity_matching_method,
        group_by_alert_details: group_by_alert_details,
        group_by_custom_details: group_by_custom_details,
        group_by_entities: group_by_entities,
        lookback_duration: lookback_duration,
        reopen_closed_incidents: reopen_closed_incidents,
      }),
    },
    new(
      create_incident,
      grouping=null
    ):: std.prune(a={
      create_incident: create_incident,
      grouping: grouping,
    }),
  },
  new(
    resourceLabel,
    display_name,
    log_analytics_workspace_id,
    name,
    query,
    severity,
    alert_details_override=null,
    alert_rule_template_guid=null,
    alert_rule_template_version=null,
    custom_details=null,
    description=null,
    enabled=null,
    entity_mapping=null,
    event_grouping=null,
    incident_configuration=null,
    query_frequency=null,
    query_period=null,
    suppression_duration=null,
    suppression_enabled=null,
    tactics=null,
    techniques=null,
    timeouts=null,
    trigger_operator=null,
    trigger_threshold=null
  ):: tf.withResource(type='azurerm_sentinel_alert_rule_scheduled', label=resourceLabel, attrs=self.newAttrs(
    alert_details_override=alert_details_override,
    alert_rule_template_guid=alert_rule_template_guid,
    alert_rule_template_version=alert_rule_template_version,
    custom_details=custom_details,
    description=description,
    display_name=display_name,
    enabled=enabled,
    entity_mapping=entity_mapping,
    event_grouping=event_grouping,
    incident_configuration=incident_configuration,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    query=query,
    query_frequency=query_frequency,
    query_period=query_period,
    severity=severity,
    suppression_duration=suppression_duration,
    suppression_enabled=suppression_enabled,
    tactics=tactics,
    techniques=techniques,
    timeouts=timeouts,
    trigger_operator=trigger_operator,
    trigger_threshold=trigger_threshold
  )),
  newAttrs(
    display_name,
    log_analytics_workspace_id,
    name,
    query,
    severity,
    alert_details_override=null,
    alert_rule_template_guid=null,
    alert_rule_template_version=null,
    custom_details=null,
    description=null,
    enabled=null,
    entity_mapping=null,
    event_grouping=null,
    incident_configuration=null,
    query_frequency=null,
    query_period=null,
    suppression_duration=null,
    suppression_enabled=null,
    tactics=null,
    techniques=null,
    timeouts=null,
    trigger_operator=null,
    trigger_threshold=null
  ):: std.prune(a={
    alert_details_override: alert_details_override,
    alert_rule_template_guid: alert_rule_template_guid,
    alert_rule_template_version: alert_rule_template_version,
    custom_details: custom_details,
    description: description,
    display_name: display_name,
    enabled: enabled,
    entity_mapping: entity_mapping,
    event_grouping: event_grouping,
    incident_configuration: incident_configuration,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    query: query,
    query_frequency: query_frequency,
    query_period: query_period,
    severity: severity,
    suppression_duration: suppression_duration,
    suppression_enabled: suppression_enabled,
    tactics: tactics,
    techniques: techniques,
    timeouts: timeouts,
    trigger_operator: trigger_operator,
    trigger_threshold: trigger_threshold,
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
  withAlertRuleTemplateGuid(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          alert_rule_template_guid: value,
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
  withCustomDetails(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          custom_details: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          display_name: value,
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
  withQuery(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          query: value,
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
  withQueryPeriod(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          query_period: value,
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
  withSuppressionDuration(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          suppression_duration: value,
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
  withTactics(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          tactics: value,
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
  withTriggerOperator(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          trigger_operator: value,
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
}
