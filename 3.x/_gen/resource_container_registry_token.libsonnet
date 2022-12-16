local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    container_registry_name,
    name,
    resourceLabel,
    resource_group_name,
    scope_map_id,
    enabled=null,
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
    container_registry_name,
    name,
    resource_group_name,
    scope_map_id,
    enabled=null,
    timeouts=null
  ):: std.prune(a={
    container_registry_name: container_registry_name,
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    scope_map_id: scope_map_id,
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
}
