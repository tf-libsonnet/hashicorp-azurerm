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
  ):: tf.withResource(type='azurerm_postgresql_database', label=resourceLabel, attrs=self.newAttrs(
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
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
