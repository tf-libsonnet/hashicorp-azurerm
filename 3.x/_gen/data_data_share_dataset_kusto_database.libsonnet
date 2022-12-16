local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    share_id,
    timeouts=null
  ):: tf.withData(type='azurerm_data_share_dataset_kusto_database', label=dataSrcLabel, attrs=self.newAttrs(name=name, share_id=share_id, timeouts=timeouts)),
  newAttrs(
    name,
    share_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    share_id: share_id,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_kusto_database+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withShareId(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_kusto_database+: {
        [dataSrcLabel]+: {
          share_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_kusto_database+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_kusto_database+: {
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