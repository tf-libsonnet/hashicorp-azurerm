local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    mssql_server_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_mssql_server_dns_alias', label=resourceLabel, attrs=self.newAttrs(mssql_server_id=mssql_server_id, name=name, timeouts=timeouts)),
  newAttrs(
    mssql_server_id,
    name,
    timeouts=null
  ):: std.prune(a={
    mssql_server_id: mssql_server_id,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mssql_server_dns_alias+: {
        [resourceLabel]+: {
          name: value,
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
}
