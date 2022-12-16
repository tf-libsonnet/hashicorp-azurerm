local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_monitor_log_profile',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    name,
    timeouts=null
  ):: std.prune(a={
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
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_monitor_log_profile+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_monitor_log_profile+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_monitor_log_profile+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
