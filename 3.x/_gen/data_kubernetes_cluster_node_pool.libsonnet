local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    kubernetes_cluster_name,
    resource_group_name,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_kubernetes_cluster_node_pool', label=dataSrcLabel, attrs=self.newAttrs(
    kubernetes_cluster_name=kubernetes_cluster_name,
    resource_group_name=resource_group_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    kubernetes_cluster_name,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    kubernetes_cluster_name: kubernetes_cluster_name,
    name: name,
    timeouts: timeouts,
  }),
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
  withKubernetesClusterName(dataSrcLabel, value):: {
    data+: {
      azurerm_kubernetes_cluster_node_pool+: {
        [dataSrcLabel]+: {
          kubernetes_cluster_name: value,
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
