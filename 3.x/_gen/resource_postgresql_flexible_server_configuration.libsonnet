local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    value,
    name,
    server_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_postgresql_flexible_server_configuration', label=resourceLabel, attrs=self.newAttrs(
    value=value,
    name=name,
    server_id=server_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    server_id,
    value,
    timeouts=null
  ):: std.prune(a={
    name: name,
    server_id: server_id,
    value: value,
    timeouts: timeouts,
  }),
  withServerId(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_configuration+: {
        [resourceLabel]+: {
          server_id: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_configuration+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_configuration+: {
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
