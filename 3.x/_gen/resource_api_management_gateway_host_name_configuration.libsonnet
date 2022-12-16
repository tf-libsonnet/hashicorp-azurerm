local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tls10_enabled=null,
    request_client_certificate_enabled=null,
    tls11_enabled=null,
    host_name,
    gateway_name,
    http2_enabled=null,
    name,
    api_management_id,
    certificate_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_gateway_host_name_configuration', label=resourceLabel, attrs=self.newAttrs(
    tls10_enabled=tls10_enabled,
    request_client_certificate_enabled=request_client_certificate_enabled,
    tls11_enabled=tls11_enabled,
    host_name=host_name,
    gateway_name=gateway_name,
    http2_enabled=http2_enabled,
    name=name,
    api_management_id=api_management_id,
    certificate_id=certificate_id,
    timeouts=timeouts
  )),
  newAttrs(
    request_client_certificate_enabled=null,
    tls11_enabled=null,
    certificate_id,
    name,
    api_management_id,
    tls10_enabled=null,
    host_name,
    gateway_name,
    http2_enabled=null,
    timeouts=null
  ):: std.prune(a={
    request_client_certificate_enabled: request_client_certificate_enabled,
    tls11_enabled: tls11_enabled,
    certificate_id: certificate_id,
    name: name,
    api_management_id: api_management_id,
    tls10_enabled: tls10_enabled,
    host_name: host_name,
    gateway_name: gateway_name,
    http2_enabled: http2_enabled,
    timeouts: timeouts,
  }),
  withTls11Enabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          tls11_enabled: value,
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
  withHttp2Enabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          http2_enabled: value,
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
  withRequestClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          request_client_certificate_enabled: value,
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
  withApiManagementId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          api_management_id: value,
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
