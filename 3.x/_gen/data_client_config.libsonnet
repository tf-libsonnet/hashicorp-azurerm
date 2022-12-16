local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    timeouts=null
  ):: tf.withData(type='azurerm_client_config', label=dataSrcLabel, attrs=self.newAttrs(timeouts=timeouts)),
  newAttrs(
    timeouts=null
  ):: std.prune(a={
    timeouts: timeouts,
  }),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_client_config+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_client_config+: {
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
