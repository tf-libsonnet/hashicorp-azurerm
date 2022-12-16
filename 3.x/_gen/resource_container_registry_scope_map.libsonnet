local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    actions,
    container_registry_name,
    name,
    resource_group_name,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_registry_scope_map',
    label=resourceLabel,
    attrs=self.newAttrs(
      actions=actions,
      container_registry_name=container_registry_name,
      description=description,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    actions,
    container_registry_name,
    name,
    resource_group_name,
    description=null,
    timeouts=null
  ):: std.prune(a={
    actions: actions,
    container_registry_name: container_registry_name,
    description: description,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
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
}
