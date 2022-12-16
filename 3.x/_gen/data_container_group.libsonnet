local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    timeouts=null,
    zones=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_container_group',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      zones=zones
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_name,
    timeouts=null,
    zones=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    zones: zones,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
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
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_container_group+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
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
  withZones(dataSrcLabel, value):: {
    data+: {
      azurerm_container_group+: {
        [dataSrcLabel]+: {
          zones: value,
        },
      },
    },
  },
}
