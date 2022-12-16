local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    load_balancer_type,
    location,
    name,
    resource_group_name,
    type,
    custom_rdp_properties=null,
    description=null,
    friendly_name=null,
    maximum_sessions_allowed=null,
    personal_desktop_assignment_type=null,
    preferred_app_group_type=null,
    scheduled_agent_updates=null,
    start_vm_on_connect=null,
    tags=null,
    timeouts=null,
    validate_environment=null
  ):: tf.withResource(type='azurerm_virtual_desktop_host_pool', label=resourceLabel, attrs=self.newAttrs(
    custom_rdp_properties=custom_rdp_properties,
    description=description,
    friendly_name=friendly_name,
    load_balancer_type=load_balancer_type,
    location=location,
    maximum_sessions_allowed=maximum_sessions_allowed,
    name=name,
    personal_desktop_assignment_type=personal_desktop_assignment_type,
    preferred_app_group_type=preferred_app_group_type,
    resource_group_name=resource_group_name,
    scheduled_agent_updates=scheduled_agent_updates,
    start_vm_on_connect=start_vm_on_connect,
    tags=tags,
    timeouts=timeouts,
    type=type,
    validate_environment=validate_environment
  )),
  newAttrs(
    load_balancer_type,
    location,
    name,
    resource_group_name,
    type,
    custom_rdp_properties=null,
    description=null,
    friendly_name=null,
    maximum_sessions_allowed=null,
    personal_desktop_assignment_type=null,
    preferred_app_group_type=null,
    scheduled_agent_updates=null,
    start_vm_on_connect=null,
    tags=null,
    timeouts=null,
    validate_environment=null
  ):: std.prune(a={
    custom_rdp_properties: custom_rdp_properties,
    description: description,
    friendly_name: friendly_name,
    load_balancer_type: load_balancer_type,
    location: location,
    maximum_sessions_allowed: maximum_sessions_allowed,
    name: name,
    personal_desktop_assignment_type: personal_desktop_assignment_type,
    preferred_app_group_type: preferred_app_group_type,
    resource_group_name: resource_group_name,
    scheduled_agent_updates: scheduled_agent_updates,
    start_vm_on_connect: start_vm_on_connect,
    tags: tags,
    timeouts: timeouts,
    type: type,
    validate_environment: validate_environment,
  }),
  scheduled_agent_updates:: {
    new(
      enabled=null,
      schedule=null,
      timezone=null,
      use_session_host_timezone=null
    ):: std.prune(a={
      enabled: enabled,
      schedule: schedule,
      timezone: timezone,
      use_session_host_timezone: use_session_host_timezone,
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
  withFriendlyName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          friendly_name: value,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          location: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          type: value,
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
}
