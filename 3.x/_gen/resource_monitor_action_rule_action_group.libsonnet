local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  condition:: {
    alert_context:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    alert_rule_id:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    description:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    monitor:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    monitor_service:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    new(
      alert_context=null,
      alert_rule_id=null,
      description=null,
      monitor=null,
      monitor_service=null,
      severity=null,
      target_resource_type=null
    ):: std.prune(a={
      alert_context: alert_context,
      alert_rule_id: alert_rule_id,
      description: description,
      monitor: monitor,
      monitor_service: monitor_service,
      severity: severity,
      target_resource_type: target_resource_type,
    }),
    severity:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    target_resource_type:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
  },
  new(
    resourceLabel,
    action_group_id,
    name,
    resource_group_name,
    condition=null,
    description=null,
    enabled=null,
    scope=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_action_rule_action_group', label=resourceLabel, attrs=self.newAttrs(
    action_group_id=action_group_id,
    condition=condition,
    description=description,
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    scope=scope,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    action_group_id,
    name,
    resource_group_name,
    condition=null,
    description=null,
    enabled=null,
    scope=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    action_group_id: action_group_id,
    condition: condition,
    description: description,
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    scope: scope,
    tags: tags,
    timeouts: timeouts,
  }),
  scope:: {
    new(
      resource_ids,
      type
    ):: std.prune(a={
      resource_ids: resource_ids,
      type: type,
    }),
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
  withActionGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          action_group_id: value,
        },
      },
    },
  },
  withCondition(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  withConditionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withScopeMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          scope+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
