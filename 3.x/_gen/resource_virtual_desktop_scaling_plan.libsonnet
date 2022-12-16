local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    friendly_name=null,
    location,
    name,
    resource_group_name,
    tags=null,
    time_zone,
    description=null,
    exclusion_tag=null,
    host_pool=null,
    schedule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_desktop_scaling_plan', label=resourceLabel, attrs=self.newAttrs(
    friendly_name=friendly_name,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    time_zone=time_zone,
    description=description,
    exclusion_tag=exclusion_tag,
    host_pool=host_pool,
    schedule=schedule,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    description=null,
    exclusion_tag=null,
    friendly_name=null,
    location,
    resource_group_name,
    tags=null,
    time_zone,
    timeouts=null,
    host_pool=null,
    schedule=null
  ):: std.prune(a={
    name: name,
    description: description,
    exclusion_tag: exclusion_tag,
    friendly_name: friendly_name,
    location: location,
    resource_group_name: resource_group_name,
    tags: tags,
    time_zone: time_zone,
    timeouts: timeouts,
    host_pool: host_pool,
    schedule: schedule,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          name: value,
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
      peak_load_balancing_algorithm,
      ramp_up_capacity_threshold_percent=null,
      ramp_down_wait_time_minutes,
      ramp_up_start_time,
      ramp_down_start_time,
      ramp_down_stop_hosts_when,
      ramp_down_notification_message,
      ramp_up_load_balancing_algorithm,
      off_peak_start_time,
      peak_start_time,
      name,
      ramp_up_minimum_hosts_percent=null,
      days_of_week,
      off_peak_load_balancing_algorithm,
      ramp_down_capacity_threshold_percent,
      ramp_down_force_logoff_users,
      ramp_down_minimum_hosts_percent,
      ramp_down_load_balancing_algorithm
    ):: std.prune(a={
      peak_load_balancing_algorithm: peak_load_balancing_algorithm,
      ramp_up_capacity_threshold_percent: ramp_up_capacity_threshold_percent,
      ramp_down_wait_time_minutes: ramp_down_wait_time_minutes,
      ramp_up_start_time: ramp_up_start_time,
      ramp_down_start_time: ramp_down_start_time,
      ramp_down_stop_hosts_when: ramp_down_stop_hosts_when,
      ramp_down_notification_message: ramp_down_notification_message,
      ramp_up_load_balancing_algorithm: ramp_up_load_balancing_algorithm,
      off_peak_start_time: off_peak_start_time,
      peak_start_time: peak_start_time,
      name: name,
      ramp_up_minimum_hosts_percent: ramp_up_minimum_hosts_percent,
      days_of_week: days_of_week,
      off_peak_load_balancing_algorithm: off_peak_load_balancing_algorithm,
      ramp_down_capacity_threshold_percent: ramp_down_capacity_threshold_percent,
      ramp_down_force_logoff_users: ramp_down_force_logoff_users,
      ramp_down_minimum_hosts_percent: ramp_down_minimum_hosts_percent,
      ramp_down_load_balancing_algorithm: ramp_down_load_balancing_algorithm,
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
