local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    server_id,
    value,
    timeouts=null
  ):: tf.withResource(type='azurerm_postgresql_flexible_server_configuration', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    server_id=server_id,
    value=value,
    timeouts=timeouts
  )),
  newAttrs(
    value,
    name,
    server_id,
    timeouts=null
  ):: std.prune(a={
    value: value,
    name: name,
    server_id: server_id,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
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
