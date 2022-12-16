local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    location,
    service,
    location_filter=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_network_service_tags',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      location=location,
      location_filter=location_filter,
      service=service,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    service,
    location_filter=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    location_filter: location_filter,
    service: service,
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
}
