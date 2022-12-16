local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    share_id,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_data_share_dataset_kusto_cluster',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, share_id=share_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    name,
    share_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    share_id: share_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withShareId(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [dataSrcLabel]+: {
          share_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share_dataset_kusto_cluster+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
