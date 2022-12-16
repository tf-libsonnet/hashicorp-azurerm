local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    body,
    container_id,
    name,
    operation,
    type,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_sql_trigger', label=resourceLabel, attrs=self.newAttrs(
    body=body,
    container_id=container_id,
    name=name,
    operation=operation,
    type=type,
    timeouts=timeouts
  )),
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
    type: type,
    timeouts: timeouts,
  }),
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
