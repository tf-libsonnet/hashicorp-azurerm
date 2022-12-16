local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    body,
    container_id,
    name,
    operation,
    type,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cosmosdb_sql_trigger',
    label=resourceLabel,
    attrs=self.newAttrs(
      body=body,
      container_id=container_id,
      name=name,
      operation=operation,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    body,
    container_id,
    name,
    operation,
    type,
    timeouts=null
  ):: std.prune(a={
    body: body,
    container_id: container_id,
    name: name,
    operation: operation,
    timeouts: timeouts,
    type: type,
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
  withBody(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_trigger+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  withContainerId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_trigger+: {
        [resourceLabel]+: {
          container_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_trigger+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOperation(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_trigger+: {
        [resourceLabel]+: {
          operation: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_trigger+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_trigger+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_trigger+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
