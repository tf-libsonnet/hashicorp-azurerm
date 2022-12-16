local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    type,
    default_desktop_display_name=null,
    host_pool_id,
    tags=null,
    friendly_name=null,
    name,
    resource_group_name,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_desktop_application_group', label=resourceLabel, attrs=self.newAttrs(
    location=location,
    type=type,
    default_desktop_display_name=default_desktop_display_name,
    host_pool_id=host_pool_id,
    tags=tags,
    friendly_name=friendly_name,
    name=name,
    resource_group_name=resource_group_name,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    friendly_name=null,
    host_pool_id,
    location,
    type,
    resource_group_name,
    name,
    tags=null,
    default_desktop_display_name=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    friendly_name: friendly_name,
    host_pool_id: host_pool_id,
    location: location,
    type: type,
    resource_group_name: resource_group_name,
    name: name,
    tags: tags,
    default_desktop_display_name: default_desktop_display_name,
    description: description,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          tags: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_application_group+: {
        [resourceLabel]+: {
          type: value,
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
