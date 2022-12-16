local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    data_share_id,
    timeouts=null
  ):: tf.withData(type='azurerm_data_share_dataset_blob_storage', label=dataSrcLabel, attrs=self.newAttrs(name=name, data_share_id=data_share_id, timeouts=timeouts)),
  newAttrs(
    data_share_id,
    name,
    timeouts=null
  ):: std.prune(a={
    data_share_id: data_share_id,
    name: name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_blob_storage+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withDataShareId(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_blob_storage+: {
        [dataSrcLabel]+: {
          data_share_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_blob_storage+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_blob_storage+: {
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
