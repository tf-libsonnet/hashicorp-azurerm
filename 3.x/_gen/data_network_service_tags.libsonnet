local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    location,
    location_filter=null,
    service,
    timeouts=null
  ):: tf.withData(type='azurerm_network_service_tags', label=dataSrcLabel, attrs=self.newAttrs(
    location=location,
    location_filter=location_filter,
    service=service,
    timeouts=timeouts
  )),
  newAttrs(
    service,
    location,
    location_filter=null,
    timeouts=null
  ):: std.prune(a={
    service: service,
    location: location,
    location_filter: location_filter,
    timeouts: timeouts,
  }),
  withLocation(dataSrcLabel, value):: {
    data+: {
      azurerm_network_service_tags+: {
        [dataSrcLabel]+: {
          location: value,
        },
      },
    },
  },
  withLocationFilter(dataSrcLabel, value):: {
    data+: {
      azurerm_network_service_tags+: {
        [dataSrcLabel]+: {
          location_filter: value,
        },
      },
    },
  },
  withService(dataSrcLabel, value):: {
    data+: {
      azurerm_network_service_tags+: {
        [dataSrcLabel]+: {
          service: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_network_service_tags+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_network_service_tags+: {
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
