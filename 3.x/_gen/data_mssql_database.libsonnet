local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    server_id,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_mssql_database', label=dataSrcLabel, attrs=self.newAttrs(server_id=server_id, name=name, timeouts=timeouts)),
  newAttrs(
    name,
    server_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    server_id: server_id,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_mssql_database+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withServerId(dataSrcLabel, value):: {
    data+: {
      azurerm_mssql_database+: {
        [dataSrcLabel]+: {
          server_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_mssql_database+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_mssql_database+: {
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
