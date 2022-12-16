local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    server_name,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_mssql_elasticpool', label=dataSrcLabel, attrs=self.newAttrs(
    server_name=server_name,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    server_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    server_name: server_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_mssql_elasticpool+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_mssql_elasticpool+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServerName(dataSrcLabel, value):: {
    data+: {
      azurerm_mssql_elasticpool+: {
        [dataSrcLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_mssql_elasticpool+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_mssql_elasticpool+: {
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
