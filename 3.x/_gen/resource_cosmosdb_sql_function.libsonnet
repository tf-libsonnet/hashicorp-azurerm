local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    body,
    container_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_sql_function', label=resourceLabel, attrs=self.newAttrs(
    body=body,
    container_id=container_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    body,
    container_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    body: body,
    container_id: container_id,
    timeouts: timeouts,
  }),
  withContainerId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_function+: {
        [resourceLabel]+: {
          container_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_function+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withBody(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_function+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_function+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_function+: {
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
