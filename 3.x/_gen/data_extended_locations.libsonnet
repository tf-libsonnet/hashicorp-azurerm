local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    location,
    timeouts=null
  ):: tf.withData(type='azurerm_extended_locations', label=dataSrcLabel, attrs=self.newAttrs(location=location, timeouts=timeouts)),
  newAttrs(
    location,
    timeouts=null
  ):: std.prune(a={
    location: location,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withLocation(dataSrcLabel, value):: {
    data+: {
      azurerm_extended_locations+: {
        [dataSrcLabel]+: {
          location: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_extended_locations+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_extended_locations+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
