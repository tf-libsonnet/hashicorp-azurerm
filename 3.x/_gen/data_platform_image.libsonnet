local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    location,
    offer,
    publisher,
    sku,
    timeouts=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_platform_image',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      location=location,
      offer=offer,
      publisher=publisher,
      sku=sku,
      timeouts=timeouts,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    offer,
    publisher,
    sku,
    timeouts=null,
    version=null
  ):: std.prune(a={
    location: location,
    offer: offer,
    publisher: publisher,
    sku: sku,
    timeouts: timeouts,
    version: version,
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
  withSku(dataSrcLabel, value):: {
    data+: {
      azurerm_platform_image+: {
        [dataSrcLabel]+: {
          sku: value,
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
  withVersion(dataSrcLabel, value):: {
    data+: {
      azurerm_platform_image+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
