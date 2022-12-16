local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    charset,
    collation,
    name,
    resource_group_name,
    server_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_mysql_database', label=resourceLabel, attrs=self.newAttrs(
    charset=charset,
    collation=collation,
    name=name,
    resource_group_name=resource_group_name,
    server_name=server_name,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
