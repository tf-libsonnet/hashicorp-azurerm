local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tactics=null,
    display_name,
    enabled=null,
    name,
    suppression_duration=null,
    alert_rule_template_guid=null,
    alert_rule_template_version=null,
    description=null,
    query,
    techniques=null,
    log_analytics_workspace_id,
    severity,
    custom_details=null,
    suppression_enabled=null,
    alert_details_override=null,
    entity_mapping=null,
    incident=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_alert_rule_nrt', label=resourceLabel, attrs=self.newAttrs(
    tactics=tactics,
    display_name=display_name,
    enabled=enabled,
    name=name,
    suppression_duration=suppression_duration,
    alert_rule_template_guid=alert_rule_template_guid,
    alert_rule_template_version=alert_rule_template_version,
    description=description,
    query=query,
    techniques=techniques,
    log_analytics_workspace_id=log_analytics_workspace_id,
    severity=severity,
    custom_details=custom_details,
    suppression_enabled=suppression_enabled,
    alert_details_override=alert_details_override,
    entity_mapping=entity_mapping,
    incident=incident,
    timeouts=timeouts
  )),
  newAttrs(
    alert_rule_template_version=null,
    display_name,
    alert_rule_template_guid=null,
    description=null,
    techniques=null,
    name,
    suppression_duration=null,
    custom_details=null,
    tactics=null,
    suppression_enabled=null,
    log_analytics_workspace_id,
    severity,
    enabled=null,
    query,
    alert_details_override=null,
    entity_mapping=null,
    incident=null,
    timeouts=null
  ):: std.prune(a={
    alert_rule_template_version: alert_rule_template_version,
    display_name: display_name,
    alert_rule_template_guid: alert_rule_template_guid,
    description: description,
    techniques: techniques,
    name: name,
    suppression_duration: suppression_duration,
    custom_details: custom_details,
    tactics: tactics,
    suppression_enabled: suppression_enabled,
    log_analytics_workspace_id: log_analytics_workspace_id,
    severity: severity,
    enabled: enabled,
    query: query,
    alert_details_override: alert_details_override,
    entity_mapping: entity_mapping,
    incident: incident,
    timeouts: timeouts,
  }),
  withAlertRuleTemplateGuid(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          alert_rule_template_guid: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          display_name: value,
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
  withSuppressionEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          suppression_enabled: value,
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
  withCustomDetails(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          custom_details: value,
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
  withSuppressionDuration(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          suppression_duration: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_alert_rule_nrt+: {
        [resourceLabel]+: {
          description: value,
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
  incident:: {
    new(
      create_incident_enabled,
      grouping=null
    ):: std.prune(a={
      create_incident_enabled: create_incident_enabled,
      grouping: grouping,
    }),
    grouping:: {
      new(
        by_entities=null,
        enabled=null,
        entity_matching_method=null,
        lookback_duration=null,
        reopen_closed_incidents=null,
        by_alert_details=null,
        by_custom_details=null
      ):: std.prune(a={
        by_entities: by_entities,
        enabled: enabled,
        entity_matching_method: entity_matching_method,
        lookback_duration: lookback_duration,
        reopen_closed_incidents: reopen_closed_incidents,
        by_alert_details: by_alert_details,
        by_custom_details: by_custom_details,
      }),
    },
  },
}
