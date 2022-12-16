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
    location_filter=null,
    service,
    location,
    timeouts=null
  ):: std.prune(a={
    location_filter: location_filter,
    service: service,
    location: location,
    timeouts: timeouts,
  }),
  withService(dataSrcLabel, value):: {
    data+: {
      azurerm_network_service_tags+: {
        [dataSrcLabel]+: {
          service: value,
        },
      },
    },
  },
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
