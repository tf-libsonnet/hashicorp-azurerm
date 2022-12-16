local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    expiration=null,
    log_analytics_workspace_id,
    name,
    order,
    display_name,
    enabled=null,
    action_incident=null,
    action_playbook=null,
    condition=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_sentinel_automation_rule', label=resourceLabel, attrs=self.newAttrs(
    expiration=expiration,
    log_analytics_workspace_id=log_analytics_workspace_id,
    name=name,
    order=order,
    display_name=display_name,
    enabled=enabled,
    action_incident=action_incident,
    action_playbook=action_playbook,
    condition=condition,
    timeouts=timeouts
  )),
  newAttrs(
    log_analytics_workspace_id,
    name,
    order,
    display_name,
    enabled=null,
    expiration=null,
    action_incident=null,
    action_playbook=null,
    condition=null,
    timeouts=null
  ):: std.prune(a={
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    order: order,
    display_name: display_name,
    enabled: enabled,
    expiration: expiration,
    action_incident: action_incident,
    action_playbook: action_playbook,
    condition: condition,
    timeouts: timeouts,
  }),
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
  action_incident:: {
    new(
      classification=null,
      classification_comment=null,
      labels=null,
      order,
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
  action_playbook:: {
    new(
      tenant_id=null,
      logic_app_id,
      order
    ):: std.prune(a={
      tenant_id: tenant_id,
      logic_app_id: logic_app_id,
      order: order,
    }),
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
}
