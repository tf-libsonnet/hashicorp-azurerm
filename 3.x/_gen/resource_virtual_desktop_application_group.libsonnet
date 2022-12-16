local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    host_pool_id,
    location,
    name,
    resource_group_name,
    type,
    default_desktop_display_name=null,
    description=null,
    friendly_name=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_desktop_application_group', label=resourceLabel, attrs=self.newAttrs(
    default_desktop_display_name=default_desktop_display_name,
    description=description,
    friendly_name=friendly_name,
    host_pool_id=host_pool_id,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts,
    type=type
  )),
  newAttrs(
    host_pool_id,
    location,
    name,
    resource_group_name,
    type,
    default_desktop_display_name=null,
    description=null,
    friendly_name=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    default_desktop_display_name: default_desktop_display_name,
    description: description,
    friendly_name: friendly_name,
    host_pool_id: host_pool_id,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    type: type,
  }),
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
  withDefaultDesktopDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          default_desktop_display_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFriendlyName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          friendly_name: value,
        },
      },
    },
  },
  withHostPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          host_pool_id: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
