local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    time_zone,
    description=null,
    friendly_name=null,
    tags=null,
    exclusion_tag=null,
    host_pool=null,
    schedule=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_desktop_scaling_plan', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    time_zone=time_zone,
    description=description,
    friendly_name=friendly_name,
    tags=tags,
    exclusion_tag=exclusion_tag,
    host_pool=host_pool,
    schedule=schedule,
    timeouts=timeouts
  )),
  newAttrs(
    friendly_name=null,
    tags=null,
    time_zone,
    description=null,
    location,
    name,
    resource_group_name,
    exclusion_tag=null,
    host_pool=null,
    schedule=null,
    timeouts=null
  ):: std.prune(a={
    friendly_name: friendly_name,
    tags: tags,
    time_zone: time_zone,
    description: description,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    exclusion_tag: exclusion_tag,
    host_pool: host_pool,
    schedule: schedule,
    timeouts: timeouts,
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
  withTimeZone(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          time_zone: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          tags: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_scaling_plan+: {
        [resourceLabel]+: {
          location: value,
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
      scaling_plan_enabled,
      hostpool_id
    ):: std.prune(a={
      scaling_plan_enabled: scaling_plan_enabled,
      hostpool_id: hostpool_id,
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
      ramp_down_notification_message,
      ramp_up_minimum_hosts_percent=null,
      ramp_down_force_logoff_users,
      ramp_down_stop_hosts_when,
      off_peak_start_time,
      ramp_down_load_balancing_algorithm,
      peak_load_balancing_algorithm,
      ramp_down_minimum_hosts_percent,
      ramp_down_start_time,
      ramp_up_start_time,
      days_of_week,
      ramp_up_load_balancing_algorithm,
      name,
      off_peak_load_balancing_algorithm,
      peak_start_time,
      ramp_down_capacity_threshold_percent,
      ramp_up_capacity_threshold_percent=null,
      ramp_down_wait_time_minutes
    ):: std.prune(a={
      ramp_down_notification_message: ramp_down_notification_message,
      ramp_up_minimum_hosts_percent: ramp_up_minimum_hosts_percent,
      ramp_down_force_logoff_users: ramp_down_force_logoff_users,
      ramp_down_stop_hosts_when: ramp_down_stop_hosts_when,
      off_peak_start_time: off_peak_start_time,
      ramp_down_load_balancing_algorithm: ramp_down_load_balancing_algorithm,
      peak_load_balancing_algorithm: peak_load_balancing_algorithm,
      ramp_down_minimum_hosts_percent: ramp_down_minimum_hosts_percent,
      ramp_down_start_time: ramp_down_start_time,
      ramp_up_start_time: ramp_up_start_time,
      days_of_week: days_of_week,
      ramp_up_load_balancing_algorithm: ramp_up_load_balancing_algorithm,
      name: name,
      off_peak_load_balancing_algorithm: off_peak_load_balancing_algorithm,
      peak_start_time: peak_start_time,
      ramp_down_capacity_threshold_percent: ramp_down_capacity_threshold_percent,
      ramp_up_capacity_threshold_percent: ramp_up_capacity_threshold_percent,
      ramp_down_wait_time_minutes: ramp_down_wait_time_minutes,
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
