local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_size,
    cosmosdb_account_id,
    instance_count,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_sql_dedicated_gateway', label=resourceLabel, attrs=self.newAttrs(
    instance_size=instance_size,
    cosmosdb_account_id=cosmosdb_account_id,
    instance_count=instance_count,
    timeouts=timeouts
  )),
  newAttrs(
    instance_size,
    cosmosdb_account_id,
    instance_count,
    timeouts=null
  ):: std.prune(a={
    instance_size: instance_size,
    cosmosdb_account_id: cosmosdb_account_id,
    instance_count: instance_count,
    timeouts: timeouts,
  }),
  withInstanceSize(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_dedicated_gateway+: {
        [resourceLabel]+: {
          instance_size: value,
        },
      },
    },
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