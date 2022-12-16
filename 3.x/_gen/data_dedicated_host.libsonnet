local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    dedicated_host_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_dedicated_host', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    dedicated_host_group_name=dedicated_host_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    dedicated_host_group_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    dedicated_host_group_name: dedicated_host_group_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_dedicated_host+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withDedicatedHostGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_dedicated_host+: {
        [dataSrcLabel]+: {
          dedicated_host_group_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_dedicated_host+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_dedicated_host+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_dedicated_host+: {
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
