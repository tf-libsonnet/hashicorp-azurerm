local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    tags=null,
    description=null,
    host_pool_id,
    location,
    default_desktop_display_name=null,
    friendly_name=null,
    type,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_desktop_application_group', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    description=description,
    host_pool_id=host_pool_id,
    location=location,
    default_desktop_display_name=default_desktop_display_name,
    friendly_name=friendly_name,
    type=type,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    location,
    default_desktop_display_name=null,
    type,
    host_pool_id,
    name,
    resource_group_name,
    friendly_name=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    location: location,
    default_desktop_display_name: default_desktop_display_name,
    type: type,
    host_pool_id: host_pool_id,
    name: name,
    resource_group_name: resource_group_name,
    friendly_name: friendly_name,
    tags: tags,
    timeouts: timeouts,
  }),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          location: value,
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
  withDefaultDesktopDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          default_desktop_display_name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          description: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          name: value,
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
