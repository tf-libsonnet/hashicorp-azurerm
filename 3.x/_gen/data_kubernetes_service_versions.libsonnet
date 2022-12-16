local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    location,
    include_preview=null,
    timeouts=null,
    version_prefix=null
  ):: tf.withData(type='azurerm_kubernetes_service_versions', label=dataSrcLabel, attrs=self.newAttrs(
    include_preview=include_preview,
    location=location,
    timeouts=timeouts,
    version_prefix=version_prefix
  )),
  newAttrs(
    location,
    include_preview=null,
    timeouts=null,
    version_prefix=null
  ):: std.prune(a={
    include_preview: include_preview,
    location: location,
    timeouts: timeouts,
    version_prefix: version_prefix,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
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
  withVersionPrefix(dataSrcLabel, value):: {
    data+: {
      azurerm_kubernetes_service_versions+: {
        [dataSrcLabel]+: {
          version_prefix: value,
        },
      },
    },
  },
}
