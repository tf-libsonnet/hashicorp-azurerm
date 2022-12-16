local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    data_share_id,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_data_share_dataset_blob_storage', label=dataSrcLabel, attrs=self.newAttrs(data_share_id=data_share_id, name=name, timeouts=timeouts)),
  newAttrs(
    data_share_id,
    name,
    timeouts=null
  ):: std.prune(a={
    data_share_id: data_share_id,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
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
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_blob_storage+: {
        [dataSrcLabel]+: {
          name: value,
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
}
