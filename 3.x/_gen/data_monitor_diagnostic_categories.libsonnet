local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_id,
    timeouts=null
  ):: tf.withData(type='azurerm_monitor_diagnostic_categories', label=dataSrcLabel, attrs=self.newAttrs(resource_id=resource_id, timeouts=timeouts)),
  newAttrs(
    resource_id,
    timeouts=null
  ):: std.prune(a={
    resource_id: resource_id,
    timeouts: timeouts,
  }),
  withResourceId(dataSrcLabel, value):: {
    data+: {
      azurerm_monitor_diagnostic_categories+: {
        [dataSrcLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_monitor_diagnostic_categories+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_monitor_diagnostic_categories+: {
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
