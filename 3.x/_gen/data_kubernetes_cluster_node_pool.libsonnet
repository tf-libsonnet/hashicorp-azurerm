local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    kubernetes_cluster_name,
    timeouts=null
  ):: tf.withData(type='azurerm_kubernetes_cluster_node_pool', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    kubernetes_cluster_name=kubernetes_cluster_name,
    timeouts=timeouts
  )),
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
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
