local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  action:: {
    new(
      action_group_id,
      webhook_properties=null
    ):: std.prune(a={
      action_group_id: action_group_id,
      webhook_properties: webhook_properties,
    }),
  },
  criteria:: {
    new(
      category,
      caller=null,
      level=null,
      operation_name=null,
      recommendation_category=null,
      recommendation_impact=null,
      recommendation_type=null,
      resource_group=null,
      resource_health=null,
      resource_id=null,
      resource_provider=null,
      resource_type=null,
      service_health=null,
      status=null,
      sub_status=null
    ):: std.prune(a={
      caller: caller,
      category: category,
      level: level,
      operation_name: operation_name,
      recommendation_category: recommendation_category,
      recommendation_impact: recommendation_impact,
      recommendation_type: recommendation_type,
      resource_group: resource_group,
      resource_health: resource_health,
      resource_id: resource_id,
      resource_provider: resource_provider,
      resource_type: resource_type,
      service_health: service_health,
      status: status,
      sub_status: sub_status,
    }),
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
  },
  new(
    resourceLabel,
    name,
    resource_group_name,
    scopes,
    action=null,
    criteria=null,
    description=null,
    enabled=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_activity_log_alert', label=resourceLabel, attrs=self.newAttrs(
    action=action,
    criteria=criteria,
    description=description,
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    scopes=scopes,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    scopes,
    action=null,
    criteria=null,
    description=null,
    enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    action: action,
    criteria: criteria,
    description: description,
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    scopes: scopes,
    tags: tags,
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
}
