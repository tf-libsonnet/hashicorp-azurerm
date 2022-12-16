local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    collation,
    name,
    resource_group_name,
    server_name,
    charset,
    timeouts=null
  ):: tf.withResource(type='azurerm_mysql_flexible_database', label=resourceLabel, attrs=self.newAttrs(
    collation=collation,
    name=name,
    resource_group_name=resource_group_name,
    server_name=server_name,
    charset=charset,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    server_name,
    charset,
    collation,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    server_name: server_name,
    charset: charset,
    collation: collation,
    timeouts: timeouts,
  }),
  withCharset(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_database+: {
        [resourceLabel]+: {
          charset: value,
        },
      },
    },
  },
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_database+: {
        [resourceLabel]+: {
          collation: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_database+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_database+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_flexible_database+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
