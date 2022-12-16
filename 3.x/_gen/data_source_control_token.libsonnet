local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    type,
    timeouts=null
  ):: tf.withData(type='azurerm_source_control_token', label=dataSrcLabel, attrs=self.newAttrs(timeouts=timeouts, type=type)),
  newAttrs(
    type,
    timeouts=null
  ):: std.prune(a={
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_source_control_token+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_source_control_token+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(dataSrcLabel, value):: {
    data+: {
      azurerm_source_control_token+: {
        [dataSrcLabel]+: {
          type: value,
        },
      },
    },
  },
}
