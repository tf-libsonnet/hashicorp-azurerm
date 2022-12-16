local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    zones=null,
    resource_group_name,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_container_group', label=dataSrcLabel, attrs=self.newAttrs(
    zones=zones,
    resource_group_name=resource_group_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    zones=null,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    zones: zones,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withZones(dataSrcLabel, value):: {
    data+: {
      azurerm_container_group+: {
        [dataSrcLabel]+: {
          zones: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_container_group+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_container_group+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_container_group+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_container_group+: {
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
