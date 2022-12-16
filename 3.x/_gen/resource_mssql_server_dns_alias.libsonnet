local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    mssql_server_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_server_dns_alias', label=resourceLabel, attrs=self.newAttrs(mssql_server_id=mssql_server_id, name=name, timeouts=timeouts)),
  newAttrs(
    name,
    mssql_server_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    mssql_server_id: mssql_server_id,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_dns_alias+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withMssqlServerId(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_dns_alias+: {
        [resourceLabel]+: {
          mssql_server_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_dns_alias+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_dns_alias+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
