local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    actions,
    container_registry_name,
    description=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_container_registry_scope_map', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    actions=actions,
    container_registry_name=container_registry_name,
    description=description,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    actions,
    container_registry_name,
    description=null,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    actions: actions,
    container_registry_name: container_registry_name,
    description: description,
    name: name,
    timeouts: timeouts,
  }),
  withActions(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_scope_map+: {
        [resourceLabel]+: {
          actions: value,
        },
      },
    },
  },
  withContainerRegistryName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_scope_map+: {
        [resourceLabel]+: {
          container_registry_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_scope_map+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_scope_map+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_scope_map+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_scope_map+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_scope_map+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
