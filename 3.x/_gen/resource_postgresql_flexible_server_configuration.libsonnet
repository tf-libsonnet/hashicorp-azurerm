local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    server_id,
    value,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_postgresql_flexible_server_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      server_id=server_id,
      timeouts=timeouts,
      value=value
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    server_id,
    value,
    timeouts=null
  ):: std.prune(a={
    name: name,
    server_id: server_id,
    timeouts: timeouts,
    value: value,
  }),
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
  withValue(resourceLabel, value):: {
    resource+: {
      azurerm_postgresql_flexible_server_configuration+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
