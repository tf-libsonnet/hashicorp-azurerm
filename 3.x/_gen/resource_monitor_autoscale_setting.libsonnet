local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    location,
    name,
    resource_group_name,
    tags=null,
    target_resource_id,
    notification=null,
    profile=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_monitor_autoscale_setting', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    target_resource_id=target_resource_id,
    notification=notification,
    profile=profile,
    timeouts=timeouts
  )),
  newAttrs(
    location,
    name,
    resource_group_name,
    tags=null,
    target_resource_id,
    enabled=null,
    profile=null,
    timeouts=null,
    notification=null
  ):: std.prune(a={
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    target_resource_id: target_resource_id,
    enabled: enabled,
    profile: profile,
    timeouts: timeouts,
    notification: notification,
  }),
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
      recurrence=null,
      rule=null,
      capacity=null,
      fixed_date=null
    ):: std.prune(a={
      name: name,
      recurrence: recurrence,
      rule: rule,
      capacity: capacity,
      fixed_date: fixed_date,
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
        hours,
        minutes,
        timezone=null,
        days
      ):: std.prune(a={
        hours: hours,
        minutes: minutes,
        timezone: timezone,
        days: days,
      }),
    },
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
          time_aggregation,
          time_grain,
          metric_name,
          statistic,
          time_window,
          metric_namespace=null,
          metric_resource_id,
          divide_by_instance_count=null,
          operator,
          threshold,
          dimensions=null
        ):: std.prune(a={
          time_aggregation: time_aggregation,
          time_grain: time_grain,
          metric_name: metric_name,
          statistic: statistic,
          time_window: time_window,
          metric_namespace: metric_namespace,
          metric_resource_id: metric_resource_id,
          divide_by_instance_count: divide_by_instance_count,
          operator: operator,
          threshold: threshold,
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
          direction,
          type,
          value,
          cooldown
        ):: std.prune(a={
          direction: direction,
          type: type,
          value: value,
          cooldown: cooldown,
        }),
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
}
