local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    cluster_id,
    name,
    resource_group_name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_redis_enterprise_database', label=dataSrcLabel, attrs=self.newAttrs(
    cluster_id=cluster_id,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    cluster_id,
    name,
    resource_group_name=null,
    timeouts=null
  ):: std.prune(a={
    cluster_id: cluster_id,
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
  withClusterId(dataSrcLabel, value):: {
    data+: {
      azurerm_redis_enterprise_database+: {
        [dataSrcLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_redis_enterprise_database+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_redis_enterprise_database+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_redis_enterprise_database+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_redis_enterprise_database+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
