local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    container_registry_name,
    enabled=null,
    name,
    resource_group_name,
    scope_map_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_container_registry_token', label=resourceLabel, attrs=self.newAttrs(
    container_registry_name=container_registry_name,
    enabled=enabled,
    name=name,
    resource_group_name=resource_group_name,
    scope_map_id=scope_map_id,
    timeouts=timeouts
  )),
  newAttrs(
    enabled=null,
    name,
    resource_group_name,
    scope_map_id,
    container_registry_name,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    scope_map_id: scope_map_id,
    container_registry_name: container_registry_name,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withScopeMapId(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token+: {
        [resourceLabel]+: {
          scope_map_id: value,
        },
      },
    },
  },
  withContainerRegistryName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token+: {
        [resourceLabel]+: {
          container_registry_name: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_container_registry_token+: {
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
