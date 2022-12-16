local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    friendly_name=null,
    name,
    type,
    location,
    tags=null,
    resource_group_name,
    default_desktop_display_name=null,
    host_pool_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_desktop_application_group', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    friendly_name=friendly_name,
    name=name,
    type=type,
    location=location,
    tags=tags,
    resource_group_name=resource_group_name,
    default_desktop_display_name=default_desktop_display_name,
    host_pool_id=host_pool_id,
    timeouts=timeouts
  )),
  newAttrs(
    tags=null,
    type,
    default_desktop_display_name=null,
    description=null,
    location,
    host_pool_id,
    name,
    resource_group_name,
    friendly_name=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    type: type,
    default_desktop_display_name: default_desktop_display_name,
    description: description,
    location: location,
    host_pool_id: host_pool_id,
    name: name,
    resource_group_name: resource_group_name,
    friendly_name: friendly_name,
    timeouts: timeouts,
  }),
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
  withFriendlyName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          friendly_name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          description: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          type: value,
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
