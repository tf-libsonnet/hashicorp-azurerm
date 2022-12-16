local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    account_name,
    timeouts=null
  ):: tf.withData(type='azurerm_cosmosdb_mongo_database', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    account_name=account_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    account_name,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    account_name: account_name,
    name: name,
    timeouts: timeouts,
  }),
  withAccountName(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_mongo_database+: {
        [dataSrcLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_mongo_database+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_mongo_database+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_mongo_database+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_mongo_database+: {
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
