local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  action_incident:: {
    new(
      order,
      classification=null,
      classification_comment=null,
      labels=null,
      owner_id=null,
      severity=null,
      status=null
    ):: std.prune(a={
      classification: classification,
      classification_comment: classification_comment,
      labels: labels,
      order: order,
      owner_id: owner_id,
      severity: severity,
      status: status,
    }),
  },
  action_playbook:: {
    new(
      logic_app_id,
      order,
      tenant_id=null
    ):: std.prune(a={
      logic_app_id: logic_app_id,
      order: order,
      tenant_id: tenant_id,
    }),
  },
  condition:: {
    new(
      operator,
      property,
      values
    ):: std.prune(a={
      operator: operator,
      property: property,
      values: values,
    }),
  },
  new(
    resourceLabel,
    display_name,
    log_analytics_workspace_id,
    name,
    order,
    action_incident=null,
    action_playbook=null,
    condition=null,
    enabled=null,
    expiration=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_automation_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      action_incident=action_incident,
      action_playbook=action_playbook,
      condition=condition,
      display_name=display_name,
      enabled=enabled,
      expiration=expiration,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      order=order,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    display_name,
    log_analytics_workspace_id,
    name,
    order,
    action_incident=null,
    action_playbook=null,
    condition=null,
    enabled=null,
    expiration=null,
    timeouts=null
  ):: std.prune(a={
    action_incident: action_incident,
    action_playbook: action_playbook,
    condition: condition,
    display_name: display_name,
    enabled: enabled,
    expiration: expiration,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    order: order,
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
  withActionIncident(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          action_incident: value,
        },
      },
    },
  },
  withActionIncidentMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          action_incident+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withActionPlaybook(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          action_playbook: value,
        },
      },
    },
  },
  withActionPlaybookMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          action_playbook+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCondition(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  withConditionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withExpiration(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          expiration: value,
        },
      },
    },
  },
  withLogAnalyticsWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOrder(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          order: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
