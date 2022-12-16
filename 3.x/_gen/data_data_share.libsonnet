local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    account_id,
    timeouts=null
  ):: tf.withData(type='azurerm_data_share', label=dataSrcLabel, attrs=self.newAttrs(name=name, account_id=account_id, timeouts=timeouts)),
  newAttrs(
    name,
    account_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    account_id: account_id,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withAccountId(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share+: {
        [dataSrcLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share+: {
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
