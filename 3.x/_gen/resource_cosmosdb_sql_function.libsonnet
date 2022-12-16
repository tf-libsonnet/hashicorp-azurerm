local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    body,
    container_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_sql_function', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    body=body,
    container_id=container_id,
    timeouts=timeouts
  )),
  newAttrs(
    body,
    container_id,
    name,
    timeouts=null
  ):: std.prune(a={
    body: body,
    container_id: container_id,
    name: name,
    timeouts: timeouts,
  }),
  withBody(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_function+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
