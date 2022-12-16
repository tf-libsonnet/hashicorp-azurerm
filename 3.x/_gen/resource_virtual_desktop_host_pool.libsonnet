local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    validate_environment=null,
    personal_desktop_assignment_type=null,
    type,
    friendly_name=null,
    name,
    load_balancer_type,
    maximum_sessions_allowed=null,
    resource_group_name,
    tags=null,
    description=null,
    location,
    custom_rdp_properties=null,
    preferred_app_group_type=null,
    start_vm_on_connect=null,
    scheduled_agent_updates=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_desktop_host_pool', label=resourceLabel, attrs=self.newAttrs(
    validate_environment=validate_environment,
    personal_desktop_assignment_type=personal_desktop_assignment_type,
    type=type,
    friendly_name=friendly_name,
    name=name,
    load_balancer_type=load_balancer_type,
    maximum_sessions_allowed=maximum_sessions_allowed,
    resource_group_name=resource_group_name,
    tags=tags,
    description=description,
    location=location,
    custom_rdp_properties=custom_rdp_properties,
    preferred_app_group_type=preferred_app_group_type,
    start_vm_on_connect=start_vm_on_connect,
    scheduled_agent_updates=scheduled_agent_updates,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    friendly_name=null,
    location,
    custom_rdp_properties=null,
    load_balancer_type,
    name,
    type,
    tags=null,
    validate_environment=null,
    personal_desktop_assignment_type=null,
    maximum_sessions_allowed=null,
    preferred_app_group_type=null,
    resource_group_name,
    start_vm_on_connect=null,
    scheduled_agent_updates=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    friendly_name: friendly_name,
    location: location,
    custom_rdp_properties: custom_rdp_properties,
    load_balancer_type: load_balancer_type,
    name: name,
    type: type,
    tags: tags,
    validate_environment: validate_environment,
    personal_desktop_assignment_type: personal_desktop_assignment_type,
    maximum_sessions_allowed: maximum_sessions_allowed,
    preferred_app_group_type: preferred_app_group_type,
    resource_group_name: resource_group_name,
    start_vm_on_connect: start_vm_on_connect,
    scheduled_agent_updates: scheduled_agent_updates,
    timeouts: timeouts,
  }),
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withMaximumSessionsAllowed(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          maximum_sessions_allowed: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withCustomRdpProperties(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          custom_rdp_properties: value,
        },
      },
    },
  },
  withPersonalDesktopAssignmentType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          personal_desktop_assignment_type: value,
        },
      },
    },
  },
  withPreferredAppGroupType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          preferred_app_group_type: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withLoadBalancerType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          load_balancer_type: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withStartVmOnConnect(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          start_vm_on_connect: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withFriendlyName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          friendly_name: value,
        },
      },
    },
  },
  withValidateEnvironment(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          validate_environment: value,
        },
      },
    },
  },
  withScheduledAgentUpdates(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          scheduled_agent_updates: value,
        },
      },
    },
  },
  withScheduledAgentUpdatesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          scheduled_agent_updates+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  scheduled_agent_updates:: {
    new(
      use_session_host_timezone=null,
      enabled=null,
      timezone=null,
      schedule=null
    ):: std.prune(a={
      use_session_host_timezone: use_session_host_timezone,
      enabled: enabled,
      timezone: timezone,
      schedule: schedule,
    }),
    schedule:: {
      new(
        day_of_week,
        hour_of_day
      ):: std.prune(a={
        day_of_week: day_of_week,
        hour_of_day: hour_of_day,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
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
