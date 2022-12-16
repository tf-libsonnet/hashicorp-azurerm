local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    target_resource_id,
    enabled=null,
    location,
    name,
    resource_group_name,
    timeouts=null,
    notification=null,
    profile=null
  ):: tf.withResource(type='azurerm_monitor_autoscale_setting', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    target_resource_id=target_resource_id,
    enabled=enabled,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    notification=notification,
    profile=profile
  )),
  newAttrs(
    target_resource_id,
    enabled=null,
    location,
    name,
    resource_group_name,
    tags=null,
    notification=null,
    profile=null,
    timeouts=null
  ):: std.prune(a={
    target_resource_id: target_resource_id,
    enabled: enabled,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
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
    email:: {
      new(
        custom_emails=null,
        send_to_subscription_administrator=null,
        send_to_subscription_co_administrator=null
      ):: std.prune(a={
        custom_emails: custom_emails,
        send_to_subscription_administrator: send_to_subscription_administrator,
        send_to_subscription_co_administrator: send_to_subscription_co_administrator,
      }),
    },
    webhook:: {
      new(
        properties=null,
        service_uri
      ):: std.prune(a={
        properties: properties,
        service_uri: service_uri,
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
      fixed_date=null,
      recurrence=null,
      rule=null,
      capacity=null
    ):: std.prune(a={
      name: name,
      fixed_date: fixed_date,
      recurrence: recurrence,
      rule: rule,
      capacity: capacity,
    }),
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
        end,
        start,
        timezone=null
      ):: std.prune(a={
        end: end,
        start: start,
        timezone: timezone,
      }),
    },
    recurrence:: {
      new(
        timezone=null,
        days,
        hours,
        minutes
      ):: std.prune(a={
        timezone: timezone,
        days: days,
        hours: hours,
        minutes: minutes,
      }),
    },
    rule:: {
      new(
        scale_action=null,
        metric_trigger=null
      ):: std.prune(a={
        scale_action: scale_action,
        metric_trigger: metric_trigger,
      }),
      scale_action:: {
        new(
          cooldown,
          direction,
          type,
          value
        ):: std.prune(a={
          cooldown: cooldown,
          direction: direction,
          type: type,
          value: value,
        }),
      },
      metric_trigger:: {
        new(
          divide_by_instance_count=null,
          threshold,
          statistic,
          time_grain,
          metric_namespace=null,
          operator,
          time_aggregation,
          time_window,
          metric_name,
          metric_resource_id,
          dimensions=null
        ):: std.prune(a={
          divide_by_instance_count: divide_by_instance_count,
          threshold: threshold,
          statistic: statistic,
          time_grain: time_grain,
          metric_namespace: metric_namespace,
          operator: operator,
          time_aggregation: time_aggregation,
          time_window: time_window,
          metric_name: metric_name,
          metric_resource_id: metric_resource_id,
          dimensions: dimensions,
        }),
        dimensions:: {
          new(
            operator,
            values,
            name
          ):: std.prune(a={
            operator: operator,
            values: values,
            name: name,
          }),
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
