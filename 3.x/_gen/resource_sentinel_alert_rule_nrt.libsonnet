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
  incident:: {
    grouping:: {
      new(
        by_alert_details=null,
        by_custom_details=null,
        by_entities=null,
        enabled=null,
        entity_matching_method=null,
        lookback_duration=null,
        reopen_closed_incidents=null
      ):: std.prune(a={
        by_alert_details: by_alert_details,
        by_custom_details: by_custom_details,
        by_entities: by_entities,
        enabled: enabled,
        entity_matching_method: entity_matching_method,
        lookback_duration: lookback_duration,
        reopen_closed_incidents: reopen_closed_incidents,
      }),
    },
    new(
      create_incident_enabled,
      grouping=null
    ):: std.prune(a={
      create_incident_enabled: create_incident_enabled,
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
    incident=null,
    suppression_duration=null,
    suppression_enabled=null,
    tactics=null,
    techniques=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_alert_rule_nrt', label=resourceLabel, attrs=self.newAttrs(
    alert_details_override=alert_details_override,
    alert_rule_template_guid=alert_rule_template_guid,
    alert_rule_template_version=alert_rule_template_version,
    custom_details=custom_details,
    description=description,
    display_name=display_name,
    enabled=enabled,
    entity_mapping=entity_mapping,
    incident=incident,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    query=query,
    severity=severity,
    suppression_duration=suppression_duration,
    suppression_enabled=suppression_enabled,
    tactics=tactics,
    techniques=techniques,
    timeouts=timeouts
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
    incident=null,
    suppression_duration=null,
    suppression_enabled=null,
    tactics=null,
    techniques=null,
    timeouts=null
  ):: std.prune(a={
    alert_details_override: alert_details_override,
    alert_rule_template_guid: alert_rule_template_guid,
    alert_rule_template_version: alert_rule_template_version,
    custom_details: custom_details,
    description: description,
    display_name: display_name,
    enabled: enabled,
    entity_mapping: entity_mapping,
    incident: incident,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    query: query,
    severity: severity,
    suppression_duration: suppression_duration,
    suppression_enabled: suppression_enabled,
    tactics: tactics,
    techniques: techniques,
    timeouts: timeouts,
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
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          alert_details_override: value,
        },
      },
    },
  },
  withAlertDetailsOverrideMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          alert_details_override+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withAlertRuleTemplateGuid(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          alert_rule_template_guid: value,
        },
      },
    },
  },
  withAlertRuleTemplateVersion(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          alert_rule_template_version: value,
        },
      },
    },
  },
  withCustomDetails(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          custom_details: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withEntityMapping(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          entity_mapping: value,
        },
      },
    },
  },
  withEntityMappingMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          entity_mapping+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIncident(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          incident: value,
        },
      },
    },
  },
  withIncidentMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          incident+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withQuery(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          query: value,
        },
      },
    },
  },
  withSeverity(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          severity: value,
        },
      },
    },
  },
  withSuppressionDuration(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          suppression_duration: value,
        },
      },
    },
  },
  withSuppressionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          suppression_enabled: value,
        },
      },
    },
  },
  withTactics(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          tactics: value,
        },
      },
    },
  },
  withTechniques(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          techniques: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
