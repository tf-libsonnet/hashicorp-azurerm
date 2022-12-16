local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    operation,
    type,
    body,
    container_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_sql_trigger', label=resourceLabel, attrs=self.newAttrs(
    operation=operation,
    type=type,
    body=body,
    container_id=container_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    type,
    body,
    container_id,
    name,
    operation,
    timeouts=null
  ):: std.prune(a={
    type: type,
    body: body,
    container_id: container_id,
    name: name,
    operation: operation,
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
