local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    server_id,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_mssql_database',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, server_id=server_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    name,
    server_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    server_id: server_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
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
}
