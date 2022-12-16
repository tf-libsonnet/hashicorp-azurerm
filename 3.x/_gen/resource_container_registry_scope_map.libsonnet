local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    actions,
    container_registry_name,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_container_registry_scope_map', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    actions=actions,
    container_registry_name=container_registry_name,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    name,
    resource_group_name,
    actions,
    container_registry_name,
    timeouts=null
  ):: std.prune(a={
    description: description,
    name: name,
    resource_group_name: resource_group_name,
    actions: actions,
    container_registry_name: container_registry_name,
    timeouts: timeouts,
  }),
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
