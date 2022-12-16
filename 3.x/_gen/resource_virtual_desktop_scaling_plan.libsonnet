local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    friendly_name=null,
    location,
    tags=null,
    time_zone,
    description=null,
    exclusion_tag=null,
    timeouts=null,
    host_pool=null,
    schedule=null
  ):: tf.withResource(type='azurerm_virtual_desktop_scaling_plan', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    friendly_name=friendly_name,
    location=location,
    tags=tags,
    time_zone=time_zone,
    description=description,
    exclusion_tag=exclusion_tag,
    timeouts=timeouts,
    host_pool=host_pool,
    schedule=schedule
  )),
  newAttrs(
    friendly_name=null,
    location,
    resource_group_name,
    tags=null,
    time_zone,
    description=null,
    exclusion_tag=null,
    name,
    timeouts=null,
    host_pool=null,
    schedule=null
  ):: std.prune(a={
    friendly_name: friendly_name,
    location: location,
    resource_group_name: resource_group_name,
    tags: tags,
    time_zone: time_zone,
    description: description,
    exclusion_tag: exclusion_tag,
    name: name,
    timeouts: timeouts,
    host_pool: host_pool,
    schedule: schedule,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeZone(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          time_zone: value,
        },
      },
    },
  },
  withFriendlyName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          friendly_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withExclusionTag(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          exclusion_tag: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSchedule(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  withScheduleMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  schedule:: {
    new(
      peak_start_time,
      off_peak_load_balancing_algorithm,
      ramp_down_load_balancing_algorithm,
      ramp_down_wait_time_minutes,
      ramp_down_force_logoff_users,
      days_of_week,
      ramp_down_minimum_hosts_percent,
      ramp_down_capacity_threshold_percent,
      ramp_up_minimum_hosts_percent=null,
      off_peak_start_time,
      ramp_down_notification_message,
      ramp_down_start_time,
      ramp_up_capacity_threshold_percent=null,
      name,
      peak_load_balancing_algorithm,
      ramp_up_load_balancing_algorithm,
      ramp_down_stop_hosts_when,
      ramp_up_start_time
    ):: std.prune(a={
      peak_start_time: peak_start_time,
      off_peak_load_balancing_algorithm: off_peak_load_balancing_algorithm,
      ramp_down_load_balancing_algorithm: ramp_down_load_balancing_algorithm,
      ramp_down_wait_time_minutes: ramp_down_wait_time_minutes,
      ramp_down_force_logoff_users: ramp_down_force_logoff_users,
      days_of_week: days_of_week,
      ramp_down_minimum_hosts_percent: ramp_down_minimum_hosts_percent,
      ramp_down_capacity_threshold_percent: ramp_down_capacity_threshold_percent,
      ramp_up_minimum_hosts_percent: ramp_up_minimum_hosts_percent,
      off_peak_start_time: off_peak_start_time,
      ramp_down_notification_message: ramp_down_notification_message,
      ramp_down_start_time: ramp_down_start_time,
      ramp_up_capacity_threshold_percent: ramp_up_capacity_threshold_percent,
      name: name,
      peak_load_balancing_algorithm: peak_load_balancing_algorithm,
      ramp_up_load_balancing_algorithm: ramp_up_load_balancing_algorithm,
      ramp_down_stop_hosts_when: ramp_down_stop_hosts_when,
      ramp_up_start_time: ramp_up_start_time,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
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
  withHostPool(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          host_pool: value,
        },
      },
    },
  },
  withHostPoolMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          host_pool+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  host_pool:: {
    new(
      hostpool_id,
      scaling_plan_enabled
    ):: std.prune(a={
      hostpool_id: hostpool_id,
      scaling_plan_enabled: scaling_plan_enabled,
    }),
  },
}
