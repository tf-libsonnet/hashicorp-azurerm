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
    sku,
    version=null,
    location,
    offer,
    publisher,
    timeouts=null
  ):: std.prune(a={
    sku: sku,
    version: version,
    location: location,
    offer: offer,
    publisher: publisher,
    timeouts: timeouts,
  }),
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
