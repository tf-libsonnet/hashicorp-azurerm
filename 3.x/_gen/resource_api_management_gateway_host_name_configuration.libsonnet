local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    host_name,
    http2_enabled=null,
    name,
    request_client_certificate_enabled=null,
    api_management_id,
    gateway_name,
    certificate_id,
    tls10_enabled=null,
    tls11_enabled=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_gateway_host_name_configuration', label=resourceLabel, attrs=self.newAttrs(
    host_name=host_name,
    http2_enabled=http2_enabled,
    name=name,
    request_client_certificate_enabled=request_client_certificate_enabled,
    api_management_id=api_management_id,
    gateway_name=gateway_name,
    certificate_id=certificate_id,
    tls10_enabled=tls10_enabled,
    tls11_enabled=tls11_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    gateway_name,
    host_name,
    tls10_enabled=null,
    http2_enabled=null,
    tls11_enabled=null,
    api_management_id,
    request_client_certificate_enabled=null,
    certificate_id,
    name,
    timeouts=null
  ):: std.prune(a={
    gateway_name: gateway_name,
    host_name: host_name,
    tls10_enabled: tls10_enabled,
    http2_enabled: http2_enabled,
    tls11_enabled: tls11_enabled,
    api_management_id: api_management_id,
    request_client_certificate_enabled: request_client_certificate_enabled,
    certificate_id: certificate_id,
    name: name,
    timeouts: timeouts,
  }),
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
  withRequestClientCertificateEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          request_client_certificate_enabled: value,
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
  withGatewayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          gateway_name: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
