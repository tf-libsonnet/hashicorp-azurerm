local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    server_id,
    charset=null,
    collation=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_postgresql_flexible_server_database', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    server_id=server_id,
    charset=charset,
    collation=collation,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    server_id,
    charset=null,
    collation=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    server_id: server_id,
    charset: charset,
    collation: collation,
    timeouts: timeouts,
  }),
  withCharset(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_database+: {
        [resourceLabel]+: {
          charset: value,
        },
      },
    },
  },
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_database+: {
        [resourceLabel]+: {
          collation: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withServerId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_database+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_database+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
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
}
