local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    description=null,
    enabled=null,
    name,
    resource_group_name,
    scopes,
    criteria=null,
    timeouts=null,
    action=null
  ):: tf.withResource(type='azurerm_monitor_activity_log_alert', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    description=description,
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    scopes=scopes,
    criteria=criteria,
    timeouts=timeouts,
    action=action
  )),
  newAttrs(
    description=null,
    enabled=null,
    name,
    resource_group_name,
    scopes,
    tags=null,
    criteria=null,
    timeouts=null,
    action=null
  ):: std.prune(a={
    description: description,
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    scopes: scopes,
    tags: tags,
    criteria: criteria,
    timeouts: timeouts,
    action: action,
  }),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withScopes(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          scopes: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
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
  withAction(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  withActionMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  action:: {
    new(
      webhook_properties=null,
      action_group_id
    ):: std.prune(a={
      webhook_properties: webhook_properties,
      action_group_id: action_group_id,
    }),
  },
  withCriteria(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          criteria: value,
        },
      },
    },
  },
  withCriteriaMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  criteria:: {
    new(
      caller=null,
      sub_status=null,
      recommendation_category=null,
      category,
      level=null,
      operation_name=null,
      resource_type=null,
      resource_id=null,
      status=null,
      recommendation_impact=null,
      resource_provider=null,
      recommendation_type=null,
      resource_group=null,
      service_health=null,
      resource_health=null
    ):: std.prune(a={
      caller: caller,
      sub_status: sub_status,
      recommendation_category: recommendation_category,
      category: category,
      level: level,
      operation_name: operation_name,
      resource_type: resource_type,
      resource_id: resource_id,
      status: status,
      recommendation_impact: recommendation_impact,
      resource_provider: resource_provider,
      recommendation_type: recommendation_type,
      resource_group: resource_group,
      service_health: service_health,
      resource_health: resource_health,
    }),
    service_health:: {
      new(
        events=null,
        locations=null,
        services=null
      ):: std.prune(a={
        events: events,
        locations: locations,
        services: services,
      }),
    },
    resource_health:: {
      new(
        current=null,
        previous=null,
        reason=null
      ):: std.prune(a={
        current: current,
        previous: previous,
        reason: reason,
      }),
    },
  },
}
