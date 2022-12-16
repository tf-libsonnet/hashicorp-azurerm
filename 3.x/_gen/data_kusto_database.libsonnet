local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    cluster_name,
    timeouts=null
  ):: tf.withData(type='azurerm_kusto_database', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    cluster_name=cluster_name,
    timeouts=timeouts
  )),
  newAttrs(
    cluster_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withClusterName(dataSrcLabel, value):: {
    data+: {
      azurerm_kusto_database+: {
        [dataSrcLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_kusto_database+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_kusto_database+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_kusto_database+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_kusto_database+: {
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
