local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    action_group_id,
    description=null,
    enabled=null,
    name,
    resource_group_name,
    condition=null,
    scope=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_action_rule_action_group', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    action_group_id=action_group_id,
    description=description,
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    condition=condition,
    scope=scope,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    tags=null,
    action_group_id,
    description=null,
    enabled=null,
    condition=null,
    scope=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    action_group_id: action_group_id,
    description: description,
    enabled: enabled,
    condition: condition,
    scope: scope,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withActionGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          action_group_id: value,
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
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
  condition:: {
    new(
      severity=null,
      target_resource_type=null,
      alert_context=null,
      alert_rule_id=null,
      description=null,
      monitor=null,
      monitor_service=null
    ):: std.prune(a={
      severity: severity,
      target_resource_type: target_resource_type,
      alert_context: alert_context,
      alert_rule_id: alert_rule_id,
      description: description,
      monitor: monitor,
      monitor_service: monitor_service,
    }),
    monitor_service:: {
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
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
  scope:: {
    new(
      resource_ids,
      type
    ):: std.prune(a={
      resource_ids: resource_ids,
      type: type,
    }),
  },
}
