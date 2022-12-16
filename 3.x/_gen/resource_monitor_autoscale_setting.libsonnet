local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    target_resource_id,
    enabled=null,
    location,
    name,
    resource_group_name,
    tags=null,
    notification=null,
    profile=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_autoscale_setting', label=resourceLabel, attrs=self.newAttrs(
    target_resource_id=target_resource_id,
    enabled=enabled,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    notification=notification,
    profile=profile,
    timeouts=timeouts
  )),
  newAttrs(
    enabled=null,
    location,
    name,
    resource_group_name,
    tags=null,
    target_resource_id,
    notification=null,
    profile=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    target_resource_id: target_resource_id,
    notification: notification,
    profile: profile,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTargetResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
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
  withNotification(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          notification: value,
        },
      },
    },
  },
  withNotificationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  notification:: {
    new(
      email=null,
      webhook=null
    ):: std.prune(a={
      email: email,
      webhook: webhook,
    }),
    webhook:: {
      new(
        properties=null,
        service_uri
      ):: std.prune(a={
        properties: properties,
        service_uri: service_uri,
      }),
    },
    email:: {
      new(
        send_to_subscription_co_administrator=null,
        custom_emails=null,
        send_to_subscription_administrator=null
      ):: std.prune(a={
        send_to_subscription_co_administrator: send_to_subscription_co_administrator,
        custom_emails: custom_emails,
        send_to_subscription_administrator: send_to_subscription_administrator,
      }),
    },
  },
  withProfile(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          profile: value,
        },
      },
    },
  },
  withProfileMixin(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  profile:: {
    new(
      name,
      rule=null,
      capacity=null,
      fixed_date=null,
      recurrence=null
    ):: std.prune(a={
      name: name,
      rule: rule,
      capacity: capacity,
      fixed_date: fixed_date,
      recurrence: recurrence,
    }),
    rule:: {
      new(
        metric_trigger=null,
        scale_action=null
      ):: std.prune(a={
        metric_trigger: metric_trigger,
        scale_action: scale_action,
      }),
      metric_trigger:: {
        new(
          time_window,
          statistic,
          threshold,
          time_aggregation,
          metric_resource_id,
          operator,
          divide_by_instance_count=null,
          time_grain,
          metric_name,
          metric_namespace=null,
          dimensions=null
        ):: std.prune(a={
          time_window: time_window,
          statistic: statistic,
          threshold: threshold,
          time_aggregation: time_aggregation,
          metric_resource_id: metric_resource_id,
          operator: operator,
          divide_by_instance_count: divide_by_instance_count,
          time_grain: time_grain,
          metric_name: metric_name,
          metric_namespace: metric_namespace,
          dimensions: dimensions,
        }),
        dimensions:: {
          new(
            name,
            operator,
            values
          ):: std.prune(a={
            name: name,
            operator: operator,
            values: values,
          }),
        },
      },
      scale_action:: {
        new(
          value,
          cooldown,
          direction,
          type
        ):: std.prune(a={
          value: value,
          cooldown: cooldown,
          direction: direction,
          type: type,
        }),
      },
    },
    capacity:: {
      new(
        default,
        maximum,
        minimum
      ):: std.prune(a={
        default: default,
        maximum: maximum,
        minimum: minimum,
      }),
    },
    fixed_date:: {
      new(
        start,
        timezone=null,
        end
      ):: std.prune(a={
        start: start,
        timezone: timezone,
        end: end,
      }),
    },
    recurrence:: {
      new(
        minutes,
        timezone=null,
        days,
        hours
      ):: std.prune(a={
        minutes: minutes,
        timezone: timezone,
        days: days,
        hours: hours,
      }),
    },
  },
}
