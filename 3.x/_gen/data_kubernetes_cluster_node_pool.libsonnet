local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    kubernetes_cluster_name,
    name,
    resource_group_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_kubernetes_cluster_node_pool',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      kubernetes_cluster_name=kubernetes_cluster_name,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    kubernetes_cluster_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    kubernetes_cluster_name: kubernetes_cluster_name,
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
  withKubernetesClusterName(dataSrcLabel, value):: {
    data+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [dataSrcLabel]+: {
          kubernetes_cluster_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
