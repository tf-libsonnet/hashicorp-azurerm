local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    location,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_managed_api', label=dataSrcLabel, attrs=self.newAttrs(location=location, name=name, timeouts=timeouts)),
  newAttrs(
    location,
    name,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_managed_api+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withLocation(dataSrcLabel, value):: {
    data+: {
      azurerm_managed_api+: {
        [dataSrcLabel]+: {
          location: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_managed_api+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_managed_api+: {
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
