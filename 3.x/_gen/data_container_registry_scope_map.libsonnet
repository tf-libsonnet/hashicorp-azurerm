local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    container_registry_name,
    timeouts=null
  ):: tf.withData(type='azurerm_container_registry_scope_map', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    container_registry_name=container_registry_name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    container_registry_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    container_registry_name: container_registry_name,
    timeouts: timeouts,
  }),
  withContainerRegistryName(dataSrcLabel, value):: {
    data+: {
      azurerm_container_registry_scope_map+: {
        [dataSrcLabel]+: {
          container_registry_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_container_registry_scope_map+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_container_registry_scope_map+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_container_registry_scope_map+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_container_registry_scope_map+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
