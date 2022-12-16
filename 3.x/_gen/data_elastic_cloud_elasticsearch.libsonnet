local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  logs:: {
    new(

    ):: std.prune(a={}),
  },
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    logs=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_elastic_cloud_elasticsearch',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      logs=logs,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_name,
    logs=null,
    timeouts=null
  ):: std.prune(a={
    logs: logs,
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
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_elastic_cloud_elasticsearch+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
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
}
