local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name=null,
    cluster_id,
    timeouts=null
  ):: tf.withData(type='azurerm_redis_enterprise_database', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    cluster_id=cluster_id,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name=null,
    cluster_id,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    cluster_id: cluster_id,
    name: name,
    timeouts: timeouts,
  }),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_redis_enterprise_database+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
