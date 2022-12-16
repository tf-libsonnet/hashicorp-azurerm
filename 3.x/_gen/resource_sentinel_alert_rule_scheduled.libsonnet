local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    display_name,
    tactics=null,
    techniques=null,
    trigger_operator=null,
    query_frequency=null,
    trigger_threshold=null,
    description=null,
    suppression_duration=null,
    alert_rule_template_guid=null,
    suppression_enabled=null,
    alert_rule_template_version=null,
    custom_details=null,
    enabled=null,
    name,
    query,
    log_analytics_workspace_id,
    severity,
    query_period=null,
    event_grouping=null,
    incident_configuration=null,
    timeouts=null,
    alert_details_override=null,
    entity_mapping=null
  ):: tf.withResource(type='azurerm_sentinel_alert_rule_scheduled', label=resourceLabel, attrs=self.newAttrs(
    display_name=display_name,
    tactics=tactics,
    techniques=techniques,
    trigger_operator=trigger_operator,
    query_frequency=query_frequency,
    trigger_threshold=trigger_threshold,
    description=description,
    suppression_duration=suppression_duration,
    alert_rule_template_guid=alert_rule_template_guid,
    suppression_enabled=suppression_enabled,
    alert_rule_template_version=alert_rule_template_version,
    custom_details=custom_details,
    enabled=enabled,
    name=name,
    query=query,
    log_analytics_workspace_id=log_analytics_workspace_id,
    severity=severity,
    query_period=query_period,
    event_grouping=event_grouping,
    incident_configuration=incident_configuration,
    timeouts=timeouts,
    alert_details_override=alert_details_override,
    entity_mapping=entity_mapping
  )),
  newAttrs(
    display_name,
    tactics=null,
    severity,
    query_period=null,
    trigger_operator=null,
    trigger_threshold=null,
    log_analytics_workspace_id,
    query_frequency=null,
    suppression_enabled=null,
    techniques=null,
    alert_rule_template_version=null,
    custom_details=null,
    enabled=null,
    alert_rule_template_guid=null,
    description=null,
    name,
    query,
    suppression_duration=null,
    event_grouping=null,
    incident_configuration=null,
    timeouts=null,
    alert_details_override=null,
    entity_mapping=null
  ):: std.prune(a={
    display_name: display_name,
    tactics: tactics,
    severity: severity,
    query_period: query_period,
    trigger_operator: trigger_operator,
    trigger_threshold: trigger_threshold,
    log_analytics_workspace_id: log_analytics_workspace_id,
    query_frequency: query_frequency,
    suppression_enabled: suppression_enabled,
    techniques: techniques,
    alert_rule_template_version: alert_rule_template_version,
    custom_details: custom_details,
    enabled: enabled,
    alert_rule_template_guid: alert_rule_template_guid,
    description: description,
    name: name,
    query: query,
    suppression_duration: suppression_duration,
    event_grouping: event_grouping,
    incident_configuration: incident_configuration,
    timeouts: timeouts,
    alert_details_override: alert_details_override,
    entity_mapping: entity_mapping,
  }),
  withCustomDetails(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          custom_details: value,
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
  withQueryPeriod(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          query_period: value,
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
  withQueryFrequency(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          query_frequency: value,
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
  withTechniques(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          techniques: value,
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
  withSuppressionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          suppression_enabled: value,
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
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
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
  withTriggerOperator(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          trigger_operator: value,
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
  withTactics(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          tactics: value,
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
        group_by_alert_details=null,
        group_by_custom_details=null,
        group_by_entities=null,
        lookback_duration=null,
        reopen_closed_incidents=null,
        enabled=null,
        entity_matching_method=null
      ):: std.prune(a={
        group_by_alert_details: group_by_alert_details,
        group_by_custom_details: group_by_custom_details,
        group_by_entities: group_by_entities,
        lookback_duration: lookback_duration,
        reopen_closed_incidents: reopen_closed_incidents,
        enabled: enabled,
        entity_matching_method: entity_matching_method,
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
  alert_details_override:: {
    new(
      tactics_column_name=null,
      description_format=null,
      display_name_format=null,
      severity_column_name=null
    ):: std.prune(a={
      tactics_column_name: tactics_column_name,
      description_format: description_format,
      display_name_format: display_name_format,
      severity_column_name: severity_column_name,
    }),
  },
}
