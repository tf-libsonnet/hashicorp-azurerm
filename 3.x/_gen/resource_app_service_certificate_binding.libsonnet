local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    certificate_id,
    hostname_binding_id,
    ssl_state,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_service_certificate_binding',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_id=certificate_id,
      hostname_binding_id=hostname_binding_id,
      ssl_state=ssl_state,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    certificate_id,
    hostname_binding_id,
    ssl_state,
    timeouts=null
  ):: std.prune(a={
    certificate_id: certificate_id,
    hostname_binding_id: hostname_binding_id,
    ssl_state: ssl_state,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withCertificateId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_binding+: {
        [resourceLabel]+: {
          certificate_id: value,
        },
      },
    },
  },
  withHostnameBindingId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_binding+: {
        [resourceLabel]+: {
          hostname_binding_id: value,
        },
      },
    },
  },
  withSslState(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_binding+: {
        [resourceLabel]+: {
          ssl_state: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_binding+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_binding+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
