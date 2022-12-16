local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    database_name,
    name,
    resource_group_name,
    account_name,
    body,
    container_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_sql_stored_procedure', label=resourceLabel, attrs=self.newAttrs(
    database_name=database_name,
    name=name,
    resource_group_name=resource_group_name,
    account_name=account_name,
    body=body,
    container_name=container_name,
    timeouts=timeouts
  )),
  newAttrs(
    database_name,
    name,
    resource_group_name,
    account_name,
    body,
    container_name,
    timeouts=null
  ):: std.prune(a={
    database_name: database_name,
    name: name,
    resource_group_name: resource_group_name,
    account_name: account_name,
    body: body,
    container_name: container_name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_stored_procedure+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_stored_procedure+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_stored_procedure+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withBody(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_stored_procedure+: {
        [resourceLabel]+: {
          body: value,
        },
      },
    },
  },
  withContainerName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_stored_procedure+: {
        [resourceLabel]+: {
          container_name: value,
        },
      },
    },
  },
  withDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_stored_procedure+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_stored_procedure+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_stored_procedure+: {
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
