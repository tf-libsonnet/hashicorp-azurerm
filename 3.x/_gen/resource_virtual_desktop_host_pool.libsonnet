local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    type,
    resource_group_name,
    custom_rdp_properties=null,
    start_vm_on_connect=null,
    friendly_name=null,
    personal_desktop_assignment_type=null,
    location,
    load_balancer_type,
    maximum_sessions_allowed=null,
    name,
    description=null,
    preferred_app_group_type=null,
    validate_environment=null,
    timeouts=null,
    scheduled_agent_updates=null
  ):: tf.withResource(type='azurerm_virtual_desktop_host_pool', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    type=type,
    resource_group_name=resource_group_name,
    custom_rdp_properties=custom_rdp_properties,
    start_vm_on_connect=start_vm_on_connect,
    friendly_name=friendly_name,
    personal_desktop_assignment_type=personal_desktop_assignment_type,
    location=location,
    load_balancer_type=load_balancer_type,
    maximum_sessions_allowed=maximum_sessions_allowed,
    name=name,
    description=description,
    preferred_app_group_type=preferred_app_group_type,
    validate_environment=validate_environment,
    timeouts=timeouts,
    scheduled_agent_updates=scheduled_agent_updates
  )),
  newAttrs(
    custom_rdp_properties=null,
    load_balancer_type,
    name,
    start_vm_on_connect=null,
    preferred_app_group_type=null,
    location,
    personal_desktop_assignment_type=null,
    maximum_sessions_allowed=null,
    validate_environment=null,
    description=null,
    friendly_name=null,
    resource_group_name,
    tags=null,
    type,
    scheduled_agent_updates=null,
    timeouts=null
  ):: std.prune(a={
    custom_rdp_properties: custom_rdp_properties,
    load_balancer_type: load_balancer_type,
    name: name,
    start_vm_on_connect: start_vm_on_connect,
    preferred_app_group_type: preferred_app_group_type,
    location: location,
    personal_desktop_assignment_type: personal_desktop_assignment_type,
    maximum_sessions_allowed: maximum_sessions_allowed,
    validate_environment: validate_environment,
    description: description,
    friendly_name: friendly_name,
    resource_group_name: resource_group_name,
    tags: tags,
    type: type,
    scheduled_agent_updates: scheduled_agent_updates,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          type: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          description: value,
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
  withFriendlyName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          friendly_name: value,
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
  withStartVmOnConnect(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          start_vm_on_connect: value,
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
  withPersonalDesktopAssignmentType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          personal_desktop_assignment_type: value,
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
  withPreferredAppGroupType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          preferred_app_group_type: value,
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
      enabled=null,
      timezone=null,
      use_session_host_timezone=null,
      schedule=null
    ):: std.prune(a={
      enabled: enabled,
      timezone: timezone,
      use_session_host_timezone: use_session_host_timezone,
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
}
