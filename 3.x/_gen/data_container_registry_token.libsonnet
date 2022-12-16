local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    container_registry_name,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_container_registry_token', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    container_registry_name=container_registry_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    container_registry_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    container_registry_name: container_registry_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_container_registry_token+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_container_registry_token+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withContainerRegistryName(dataSrcLabel, value):: {
    data+: {
      azurerm_container_registry_token+: {
        [dataSrcLabel]+: {
          container_registry_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_container_registry_token+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_container_registry_token+: {
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