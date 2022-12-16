local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    account_name,
    timeouts=null
  ):: tf.withData(type='azurerm_cosmosdb_sql_database', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    account_name=account_name,
    timeouts=timeouts
  )),
  newAttrs(
    account_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_sql_database+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_sql_database+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_sql_database+: {
        [dataSrcLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_sql_database+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_sql_database+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
