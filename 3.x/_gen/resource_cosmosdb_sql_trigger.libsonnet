local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    operation,
    type,
    body,
    container_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_sql_trigger', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    operation=operation,
    type=type,
    body=body,
    container_id=container_id,
    timeouts=timeouts
  )),
  newAttrs(
    operation,
    type,
    body,
    container_id,
    name,
    timeouts=null
  ):: std.prune(a={
    operation: operation,
    type: type,
    body: body,
    container_id: container_id,
    name: name,
    timeouts: timeouts,
  }),
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_trigger+: {
        [resourceLabel]+: {
          type: value,
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
