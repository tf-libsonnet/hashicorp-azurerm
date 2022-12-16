local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    account_id,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_data_share', label=dataSrcLabel, attrs=self.newAttrs(account_id=account_id, name=name, timeouts=timeouts)),
  newAttrs(
    account_id,
    name,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
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
  withAccountId(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share+: {
        [dataSrcLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_data_share+: {
        [dataSrcLabel]+: {
          name: value,
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
}
