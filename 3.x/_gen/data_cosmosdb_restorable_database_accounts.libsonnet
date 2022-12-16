local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    location,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_cosmosdb_restorable_database_accounts', label=dataSrcLabel, attrs=self.newAttrs(location=location, name=name, timeouts=timeouts)),
  newAttrs(
    name,
    location,
    timeouts=null
  ):: std.prune(a={
    name: name,
    location: location,
    timeouts: timeouts,
  }),
  withLocation(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_restorable_database_accounts+: {
        [dataSrcLabel]+: {
          location: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_restorable_database_accounts+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_restorable_database_accounts+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_cosmosdb_restorable_database_accounts+: {
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
