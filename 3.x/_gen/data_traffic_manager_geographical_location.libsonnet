local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_traffic_manager_geographical_location', label=dataSrcLabel, attrs=self.newAttrs(name=name, timeouts=timeouts)),
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
      azurerm_traffic_manager_geographical_location+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_traffic_manager_geographical_location+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_traffic_manager_geographical_location+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
