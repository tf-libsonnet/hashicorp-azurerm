local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    target_resource_id,
    enabled=null,
    notification=null,
    profile=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_autoscale_setting', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    location=location,
    name=name,
    notification=notification,
    profile=profile,
    resource_group_name=resource_group_name,
    tags=tags,
    target_resource_id=target_resource_id,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    target_resource_id,
    enabled=null,
    notification=null,
    profile=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    location: location,
    name: name,
    notification: notification,
    profile: profile,
    resource_group_name: resource_group_name,
    tags: tags,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
  }),
  notification:: {
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
    new(
      email=null,
      webhook=null
    ):: std.prune(a={
      email: email,
      webhook: webhook,
    }),
    webhook:: {
      new(
        service_uri,
        properties=null
      ):: std.prune(a={
        properties: properties,
        service_uri: service_uri,
      }),
    },
  },
  profile:: {
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
    new(
      name,
      capacity=null,
      fixed_date=null,
      recurrence=null,
      rule=null
    ):: std.prune(a={
      capacity: capacity,
      fixed_date: fixed_date,
      name: name,
      recurrence: recurrence,
      rule: rule,
    }),
    recurrence:: {
      new(
        days,
        hours,
        minutes,
        timezone=null
      ):: std.prune(a={
        days: days,
        hours: hours,
        minutes: minutes,
        timezone: timezone,
      }),
    },
    rule:: {
      metric_trigger:: {
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
        new(
          metric_name,
          metric_resource_id,
          operator,
          statistic,
          threshold,
          time_aggregation,
          time_grain,
          time_window,
          dimensions=null,
          divide_by_instance_count=null,
          metric_namespace=null
        ):: std.prune(a={
          dimensions: dimensions,
          divide_by_instance_count: divide_by_instance_count,
          metric_name: metric_name,
          metric_namespace: metric_namespace,
          metric_resource_id: metric_resource_id,
          operator: operator,
          statistic: statistic,
          threshold: threshold,
          time_aggregation: time_aggregation,
          time_grain: time_grain,
          time_window: time_window,
        }),
      },
      new(
        metric_trigger=null,
        scale_action=null
      ):: std.prune(a={
        metric_trigger: metric_trigger,
        scale_action: scale_action,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
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
}
