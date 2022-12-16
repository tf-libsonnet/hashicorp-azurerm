local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tactics=null,
    suppression_duration=null,
    query_frequency=null,
    query_period=null,
    description=null,
    log_analytics_workspace_id,
    enabled=null,
    query,
    custom_details=null,
    severity,
    trigger_operator=null,
    trigger_threshold=null,
    suppression_enabled=null,
    name,
    alert_rule_template_guid=null,
    display_name,
    alert_rule_template_version=null,
    techniques=null,
    incident_configuration=null,
    timeouts=null,
    alert_details_override=null,
    entity_mapping=null,
    event_grouping=null
  ):: tf.withResource(type='azurerm_sentinel_alert_rule_scheduled', label=resourceLabel, attrs=self.newAttrs(
    tactics=tactics,
    suppression_duration=suppression_duration,
    query_frequency=query_frequency,
    query_period=query_period,
    description=description,
    log_analytics_workspace_id=log_analytics_workspace_id,
    enabled=enabled,
    query=query,
    custom_details=custom_details,
    severity=severity,
    trigger_operator=trigger_operator,
    trigger_threshold=trigger_threshold,
    suppression_enabled=suppression_enabled,
    name=name,
    alert_rule_template_guid=alert_rule_template_guid,
    display_name=display_name,
    alert_rule_template_version=alert_rule_template_version,
    techniques=techniques,
    incident_configuration=incident_configuration,
    timeouts=timeouts,
    alert_details_override=alert_details_override,
    entity_mapping=entity_mapping,
    event_grouping=event_grouping
  )),
  newAttrs(
    enabled=null,
    suppression_duration=null,
    alert_rule_template_version=null,
    custom_details=null,
    severity,
    alert_rule_template_guid=null,
    display_name,
    query_frequency=null,
    techniques=null,
    description=null,
    log_analytics_workspace_id,
    trigger_operator=null,
    suppression_enabled=null,
    trigger_threshold=null,
    query,
    query_period=null,
    name,
    tactics=null,
    alert_details_override=null,
    entity_mapping=null,
    event_grouping=null,
    incident_configuration=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    suppression_duration: suppression_duration,
    alert_rule_template_version: alert_rule_template_version,
    custom_details: custom_details,
    severity: severity,
    alert_rule_template_guid: alert_rule_template_guid,
    display_name: display_name,
    query_frequency: query_frequency,
    techniques: techniques,
    description: description,
    log_analytics_workspace_id: log_analytics_workspace_id,
    trigger_operator: trigger_operator,
    suppression_enabled: suppression_enabled,
    trigger_threshold: trigger_threshold,
    query: query,
    query_period: query_period,
    name: name,
    tactics: tactics,
    alert_details_override: alert_details_override,
    entity_mapping: entity_mapping,
    event_grouping: event_grouping,
    incident_configuration: incident_configuration,
    timeouts: timeouts,
  }),
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
  withQuery(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          query: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          description: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          display_name: value,
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
  withTechniques(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          techniques: value,
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
  withTriggerOperator(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_scheduled+: {
        [resourceLabel]+: {
          trigger_operator: value,
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
        identifier,
        column_name
      ):: std.prune(a={
        identifier: identifier,
        column_name: column_name,
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
        entity_matching_method=null,
        group_by_alert_details=null,
        group_by_custom_details=null,
        group_by_entities=null,
        lookback_duration=null,
        reopen_closed_incidents=null,
        enabled=null
      ):: std.prune(a={
        entity_matching_method: entity_matching_method,
        group_by_alert_details: group_by_alert_details,
        group_by_custom_details: group_by_custom_details,
        group_by_entities: group_by_entities,
        lookback_duration: lookback_duration,
        reopen_closed_incidents: reopen_closed_incidents,
        enabled: enabled,
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
      severity_column_name=null,
      tactics_column_name=null,
      description_format=null,
      display_name_format=null
    ):: std.prune(a={
      severity_column_name: severity_column_name,
      tactics_column_name: tactics_column_name,
      description_format: description_format,
      display_name_format: display_name_format,
    }),
  },
}
