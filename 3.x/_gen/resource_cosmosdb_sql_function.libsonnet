local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    body,
    container_id,
    name,
    resourceLabel,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_sql_function', label=resourceLabel, attrs=self.newAttrs(
    body=body,
    container_id=container_id,
    name=name,
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
}
