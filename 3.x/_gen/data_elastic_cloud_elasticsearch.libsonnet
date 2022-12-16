local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    name,
    timeouts=null,
    logs=null
  ):: tf.withData(type='azurerm_elastic_cloud_elasticsearch', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    name=name,
    timeouts=timeouts,
    logs=logs
  )),
  newAttrs(
    resource_group_name,
    name,
    logs=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    name: name,
    logs: logs,
    timeouts: timeouts,
  }),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_elastic_cloud_elasticsearch+: {
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
  withLogs(dataSrcLabel, value):: {
    data+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [dataSrcLabel]+: {
          logs: value,
        },
      },
    },
  },
  withLogsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [dataSrcLabel]+: {
          logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  logs:: {
    new(

    ):: std.prune(a={}),
  },
}
