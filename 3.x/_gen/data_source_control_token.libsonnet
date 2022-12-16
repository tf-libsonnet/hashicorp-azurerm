local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    type,
    timeouts=null
  ):: tf.withData(type='azurerm_source_control_token', label=dataSrcLabel, attrs=self.newAttrs(type=type, timeouts=timeouts)),
  newAttrs(
    type,
    timeouts=null
  ):: std.prune(a={
    type: type,
    timeouts: timeouts,
  }),
  withType(dataSrcLabel, value):: {
    data+: {
      azurerm_source_control_token+: {
        [dataSrcLabel]+: {
          type: value,
        },
      },
    },
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
