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
  ):: tf.withResource(type='azurerm_postgresql_database', label=resourceLabel, attrs=self.newAttrs(
    charset=charset,
    collation=collation,
    name=name,
    resource_group_name=resource_group_name,
    server_name=server_name,
    timeouts=timeouts
  )),
  newAttrs(
    charset,
    collation,
    name,
    resource_group_name,
    server_name,
    timeouts=null
  ):: std.prune(a={
    charset: charset,
    collation: collation,
    name: name,
    resource_group_name: resource_group_name,
    server_name: server_name,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_database+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withServerName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_database+: {
        [resourceLabel]+: {
          server_name: value,
        },
      },
    },
  },
  withCharset(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_database+: {
        [resourceLabel]+: {
          charset: value,
        },
      },
    },
  },
  withCollation(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_database+: {
        [resourceLabel]+: {
          collation: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_database+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
