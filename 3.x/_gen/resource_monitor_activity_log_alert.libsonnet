local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    enabled=null,
    name,
    resource_group_name,
    scopes,
    tags=null,
    action=null,
    criteria=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_activity_log_alert', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    scopes=scopes,
    tags=tags,
    action=action,
    criteria=criteria,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    description=null,
    enabled=null,
    name,
    resource_group_name,
    scopes,
    criteria=null,
    timeouts=null,
    action=null
  ):: std.prune(a={
    tags: tags,
    description: description,
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    scopes: scopes,
    criteria: criteria,
    timeouts: timeouts,
    action: action,
  }),
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
      action_group_id,
      webhook_properties=null
    ):: std.prune(a={
      action_group_id: action_group_id,
      webhook_properties: webhook_properties,
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
      resource_provider=null,
      caller=null,
      recommendation_category=null,
      recommendation_impact=null,
      recommendation_type=null,
      sub_status=null,
      level=null,
      resource_id=null,
      resource_type=null,
      status=null,
      category,
      operation_name=null,
      resource_group=null,
      service_health=null,
      resource_health=null
    ):: std.prune(a={
      resource_provider: resource_provider,
      caller: caller,
      recommendation_category: recommendation_category,
      recommendation_impact: recommendation_impact,
      recommendation_type: recommendation_type,
      sub_status: sub_status,
      level: level,
      resource_id: resource_id,
      resource_type: resource_type,
      status: status,
      category: category,
      operation_name: operation_name,
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
}
