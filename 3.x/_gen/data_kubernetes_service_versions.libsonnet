local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    version_prefix=null,
    include_preview=null,
    location,
    timeouts=null
  ):: tf.withData(type='azurerm_kubernetes_service_versions', label=dataSrcLabel, attrs=self.newAttrs(
    version_prefix=version_prefix,
    include_preview=include_preview,
    location=location,
    timeouts=timeouts
  )),
  newAttrs(
    include_preview=null,
    location,
    version_prefix=null,
    timeouts=null
  ):: std.prune(a={
    include_preview: include_preview,
    location: location,
    version_prefix: version_prefix,
    timeouts: timeouts,
  }),
  withIncludePreview(dataSrcLabel, value):: {
    data+: {
      azurerm_kubernetes_service_versions+: {
        [dataSrcLabel]+: {
          include_preview: value,
        },
      },
    },
  },
  withLocation(dataSrcLabel, value):: {
    data+: {
      azurerm_kubernetes_service_versions+: {
        [dataSrcLabel]+: {
          location: value,
        },
      },
    },
  },
  withVersionPrefix(dataSrcLabel, value):: {
    data+: {
      azurerm_kubernetes_service_versions+: {
        [dataSrcLabel]+: {
          version_prefix: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_kubernetes_service_versions+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_kubernetes_service_versions+: {
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
