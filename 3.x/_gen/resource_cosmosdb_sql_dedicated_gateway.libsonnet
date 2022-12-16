local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cosmosdb_account_id,
    instance_count,
    instance_size,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_sql_dedicated_gateway', label=resourceLabel, attrs=self.newAttrs(
    cosmosdb_account_id=cosmosdb_account_id,
    instance_count=instance_count,
    instance_size=instance_size,
    timeouts=timeouts
  )),
  newAttrs(
    cosmosdb_account_id,
    instance_count,
    instance_size,
    timeouts=null
  ):: std.prune(a={
    cosmosdb_account_id: cosmosdb_account_id,
    instance_count: instance_count,
    instance_size: instance_size,
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
  withCosmosdbAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_dedicated_gateway+: {
        [resourceLabel]+: {
          cosmosdb_account_id: value,
        },
      },
    },
  },
  withInstanceCount(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_dedicated_gateway+: {
        [resourceLabel]+: {
          instance_count: value,
        },
      },
    },
  },
  withInstanceSize(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_dedicated_gateway+: {
        [resourceLabel]+: {
          instance_size: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_dedicated_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_dedicated_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
