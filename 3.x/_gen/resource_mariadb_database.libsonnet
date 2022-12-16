local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    server_name,
    charset,
    collation,
    timeouts=null
  ):: tf.withResource(type='azurerm_mariadb_database', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    server_name=server_name,
    charset=charset,
    collation=collation,
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
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_database+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withCharset(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_database+: {
        [resourceLabel]+: {
          charset: value,
        },
      },
    },
  },
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_database+: {
        [resourceLabel]+: {
          collation: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_database+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_mariadb_database+: {
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
