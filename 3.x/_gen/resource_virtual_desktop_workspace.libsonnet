local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    friendly_name=null,
    location,
    name,
    resource_group_name,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_desktop_workspace', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    friendly_name=friendly_name,
    location=location,
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    tags=null,
    description=null,
    friendly_name=null,
    location,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    description: description,
    friendly_name: friendly_name,
    location: location,
    timeouts: timeouts,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_workspace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_workspace+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFriendlyName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_workspace+: {
        [resourceLabel]+: {
          friendly_name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_workspace+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_workspace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_workspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_workspace+: {
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
