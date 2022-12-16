local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  host_pool:: {
    new(
      hostpool_id,
      scaling_plan_enabled
    ):: std.prune(a={
      hostpool_id: hostpool_id,
      scaling_plan_enabled: scaling_plan_enabled,
    }),
  },
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    time_zone,
    description=null,
    exclusion_tag=null,
    friendly_name=null,
    host_pool=null,
    schedule=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_virtual_desktop_scaling_plan',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      exclusion_tag=exclusion_tag,
      friendly_name=friendly_name,
      host_pool=host_pool,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      schedule=schedule,
      tags=tags,
      time_zone=time_zone,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    time_zone,
    description=null,
    exclusion_tag=null,
    friendly_name=null,
    host_pool=null,
    schedule=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    exclusion_tag: exclusion_tag,
    friendly_name: friendly_name,
    host_pool: host_pool,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    schedule: schedule,
    tags: tags,
    time_zone: time_zone,
    timeouts: timeouts,
  }),
  schedule:: {
    new(
      days_of_week,
      name,
      off_peak_load_balancing_algorithm,
      off_peak_start_time,
      peak_load_balancing_algorithm,
      peak_start_time,
      ramp_down_capacity_threshold_percent,
      ramp_down_force_logoff_users,
      ramp_down_load_balancing_algorithm,
      ramp_down_minimum_hosts_percent,
      ramp_down_notification_message,
      ramp_down_start_time,
      ramp_down_stop_hosts_when,
      ramp_down_wait_time_minutes,
      ramp_up_load_balancing_algorithm,
      ramp_up_start_time,
      ramp_up_capacity_threshold_percent=null,
      ramp_up_minimum_hosts_percent=null
    ):: std.prune(a={
      days_of_week: days_of_week,
      name: name,
      off_peak_load_balancing_algorithm: off_peak_load_balancing_algorithm,
      off_peak_start_time: off_peak_start_time,
      peak_load_balancing_algorithm: peak_load_balancing_algorithm,
      peak_start_time: peak_start_time,
      ramp_down_capacity_threshold_percent: ramp_down_capacity_threshold_percent,
      ramp_down_force_logoff_users: ramp_down_force_logoff_users,
      ramp_down_load_balancing_algorithm: ramp_down_load_balancing_algorithm,
      ramp_down_minimum_hosts_percent: ramp_down_minimum_hosts_percent,
      ramp_down_notification_message: ramp_down_notification_message,
      ramp_down_start_time: ramp_down_start_time,
      ramp_down_stop_hosts_when: ramp_down_stop_hosts_when,
      ramp_down_wait_time_minutes: ramp_down_wait_time_minutes,
      ramp_up_capacity_threshold_percent: ramp_up_capacity_threshold_percent,
      ramp_up_load_balancing_algorithm: ramp_up_load_balancing_algorithm,
      ramp_up_minimum_hosts_percent: ramp_up_minimum_hosts_percent,
      ramp_up_start_time: ramp_up_start_time,
    }),
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
}
