local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    container_registry_name,
    name,
    resource_group_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_container_registry_token',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      container_registry_name=container_registry_name,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
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
}
