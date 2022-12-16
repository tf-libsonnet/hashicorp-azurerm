local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tags=null,
    validate_environment=null,
    custom_rdp_properties=null,
    location,
    resource_group_name,
    type,
    start_vm_on_connect=null,
    friendly_name=null,
    description=null,
    name,
    preferred_app_group_type=null,
    maximum_sessions_allowed=null,
    personal_desktop_assignment_type=null,
    load_balancer_type,
    scheduled_agent_updates=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_desktop_host_pool', label=resourceLabel, attrs=self.newAttrs(
    tags=tags,
    validate_environment=validate_environment,
    custom_rdp_properties=custom_rdp_properties,
    location=location,
    resource_group_name=resource_group_name,
    type=type,
    start_vm_on_connect=start_vm_on_connect,
    friendly_name=friendly_name,
    description=description,
    name=name,
    preferred_app_group_type=preferred_app_group_type,
    maximum_sessions_allowed=maximum_sessions_allowed,
    personal_desktop_assignment_type=personal_desktop_assignment_type,
    load_balancer_type=load_balancer_type,
    scheduled_agent_updates=scheduled_agent_updates,
    timeouts=timeouts
  )),
  newAttrs(
    maximum_sessions_allowed=null,
    personal_desktop_assignment_type=null,
    validate_environment=null,
    custom_rdp_properties=null,
    name,
    preferred_app_group_type=null,
    tags=null,
    type,
    description=null,
    friendly_name=null,
    location,
    resource_group_name,
    load_balancer_type,
    start_vm_on_connect=null,
    scheduled_agent_updates=null,
    timeouts=null
  ):: std.prune(a={
    maximum_sessions_allowed: maximum_sessions_allowed,
    personal_desktop_assignment_type: personal_desktop_assignment_type,
    validate_environment: validate_environment,
    custom_rdp_properties: custom_rdp_properties,
    name: name,
    preferred_app_group_type: preferred_app_group_type,
    tags: tags,
    type: type,
    description: description,
    friendly_name: friendly_name,
    location: location,
    resource_group_name: resource_group_name,
    load_balancer_type: load_balancer_type,
    start_vm_on_connect: start_vm_on_connect,
    scheduled_agent_updates: scheduled_agent_updates,
    timeouts: timeouts,
  }),
  withFriendlyName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          friendly_name: value,
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
  withStartVmOnConnect(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          start_vm_on_connect: value,
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
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          tags: value,
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
  withCustomRdpProperties(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          custom_rdp_properties: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_host_pool+: {
        [resourceLabel]+: {
          name: value,
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
}
