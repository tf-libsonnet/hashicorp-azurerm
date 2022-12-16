local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tls11_enabled=null,
    gateway_name,
    name,
    http2_enabled=null,
    tls10_enabled=null,
    api_management_id,
    certificate_id,
    request_client_certificate_enabled=null,
    host_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_gateway_host_name_configuration', label=resourceLabel, attrs=self.newAttrs(
    tls11_enabled=tls11_enabled,
    gateway_name=gateway_name,
    name=name,
    http2_enabled=http2_enabled,
    tls10_enabled=tls10_enabled,
    api_management_id=api_management_id,
    certificate_id=certificate_id,
    request_client_certificate_enabled=request_client_certificate_enabled,
    host_name=host_name,
    timeouts=timeouts
  )),
  newAttrs(
    certificate_id,
    api_management_id,
    name,
    tls11_enabled=null,
    gateway_name,
    host_name,
    http2_enabled=null,
    request_client_certificate_enabled=null,
    tls10_enabled=null,
    timeouts=null
  ):: std.prune(a={
    certificate_id: certificate_id,
    api_management_id: api_management_id,
    name: name,
    tls11_enabled: tls11_enabled,
    gateway_name: gateway_name,
    host_name: host_name,
    http2_enabled: http2_enabled,
    request_client_certificate_enabled: request_client_certificate_enabled,
    tls10_enabled: tls10_enabled,
    timeouts: timeouts,
  }),
  withGatewayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          gateway_name: value,
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
