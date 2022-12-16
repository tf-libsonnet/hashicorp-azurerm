local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    location,
    offer,
    publisher,
    sku,
    version=null,
    timeouts=null
  ):: tf.withData(type='azurerm_platform_image', label=dataSrcLabel, attrs=self.newAttrs(
    location=location,
    offer=offer,
    publisher=publisher,
    sku=sku,
    version=version,
    timeouts=timeouts
  )),
  newAttrs(
    version=null,
    location,
    offer,
    publisher,
    sku,
    timeouts=null
  ):: std.prune(a={
    version: version,
    location: location,
    offer: offer,
    publisher: publisher,
    sku: sku,
    timeouts: timeouts,
  }),
  withSku(dataSrcLabel, value):: {
    data+: {
      azurerm_platform_image+: {
        [dataSrcLabel]+: {
          sku: value,
        },
      },
    },
  },
  withVersion(dataSrcLabel, value):: {
    data+: {
      azurerm_platform_image+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
  withLocation(dataSrcLabel, value):: {
    data+: {
      azurerm_platform_image+: {
        [dataSrcLabel]+: {
          location: value,
        },
      },
    },
  },
  withOffer(dataSrcLabel, value):: {
    data+: {
      azurerm_platform_image+: {
        [dataSrcLabel]+: {
          offer: value,
        },
      },
    },
  },
  withPublisher(dataSrcLabel, value):: {
    data+: {
      azurerm_platform_image+: {
        [dataSrcLabel]+: {
          publisher: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_platform_image+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_platform_image+: {
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
