local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_id,
    certificate_id,
    gateway_name,
    host_name,
    name,
    http2_enabled=null,
    request_client_certificate_enabled=null,
    timeouts=null,
    tls10_enabled=null,
    tls11_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_gateway_host_name_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_id=api_management_id,
      certificate_id=certificate_id,
      gateway_name=gateway_name,
      host_name=host_name,
      http2_enabled=http2_enabled,
      name=name,
      request_client_certificate_enabled=request_client_certificate_enabled,
      timeouts=timeouts,
      tls10_enabled=tls10_enabled,
      tls11_enabled=tls11_enabled
    ),
    _meta=_meta
  ),
  newAttrs(
    api_management_id,
    certificate_id,
    gateway_name,
    host_name,
    name,
    http2_enabled=null,
    request_client_certificate_enabled=null,
    timeouts=null,
    tls10_enabled=null,
    tls11_enabled=null
  ):: std.prune(a={
    api_management_id: api_management_id,
    certificate_id: certificate_id,
    gateway_name: gateway_name,
    host_name: host_name,
    http2_enabled: http2_enabled,
    name: name,
    request_client_certificate_enabled: request_client_certificate_enabled,
    timeouts: timeouts,
    tls10_enabled: tls10_enabled,
    tls11_enabled: tls11_enabled,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  withApiManagementId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  withCertificateId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          certificate_id: value,
        },
      },
    },
  },
  withGatewayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          gateway_name: value,
        },
      },
    },
  },
  withHostName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          host_name: value,
        },
      },
    },
  },
  withHttp2Enabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          http2_enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRequestClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          request_client_certificate_enabled: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withTls10Enabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          tls10_enabled: value,
        },
      },
    },
  },
  withTls11Enabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          tls11_enabled: value,
        },
      },
    },
  },
}
