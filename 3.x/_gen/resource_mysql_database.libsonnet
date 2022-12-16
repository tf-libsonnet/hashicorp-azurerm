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
  ):: tf.withResource(type='azurerm_mysql_database', label=resourceLabel, attrs=self.newAttrs(
    collation=collation,
    name=name,
    resource_group_name=resource_group_name,
    server_name=server_name,
    charset=charset,
    timeouts=timeouts
  )),
  newAttrs(
    collation,
    name,
    resource_group_name,
    server_name,
    charset,
    timeouts=null
  ):: std.prune(a={
    collation: collation,
    name: name,
    resource_group_name: resource_group_name,
    server_name: server_name,
    charset: charset,
    timeouts: timeouts,
  }),
  withCharset(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_database+: {
        [resourceLabel]+: {
          charset: value,
        },
      },
    },
  },
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_database+: {
        [resourceLabel]+: {
          collation: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_database+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_database+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mysql_database+: {
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
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
}
