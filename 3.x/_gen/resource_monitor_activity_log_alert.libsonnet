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
    timeouts=null,
    action=null,
    criteria=null
  ):: tf.withResource(type='azurerm_monitor_activity_log_alert', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    scopes=scopes,
    tags=tags,
    timeouts=timeouts,
    action=action,
    criteria=criteria
  )),
  newAttrs(
    enabled=null,
    name,
    resource_group_name,
    scopes,
    tags=null,
    description=null,
    action=null,
    criteria=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    scopes: scopes,
    tags: tags,
    description: description,
    action: action,
    criteria: criteria,
    timeouts: timeouts,
  }),
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
      recommendation_type=null,
      resource_group=null,
      category,
      recommendation_impact=null,
      resource_type=null,
      sub_status=null,
      operation_name=null,
      recommendation_category=null,
      resource_id=null,
      caller=null,
      resource_provider=null,
      status=null,
      level=null,
      resource_health=null,
      service_health=null
    ):: std.prune(a={
      recommendation_type: recommendation_type,
      resource_group: resource_group,
      category: category,
      recommendation_impact: recommendation_impact,
      resource_type: resource_type,
      sub_status: sub_status,
      operation_name: operation_name,
      recommendation_category: recommendation_category,
      resource_id: resource_id,
      caller: caller,
      resource_provider: resource_provider,
      status: status,
      level: level,
      resource_health: resource_health,
      service_health: service_health,
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
        previous=null,
        reason=null,
        current=null
      ):: std.prune(a={
        previous: previous,
        reason: reason,
        current: current,
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
}
