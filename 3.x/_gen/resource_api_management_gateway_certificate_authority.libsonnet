local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    gateway_name,
    is_trusted=null,
    api_management_id,
    certificate_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_gateway_certificate_authority', label=resourceLabel, attrs=self.newAttrs(
    gateway_name=gateway_name,
    is_trusted=is_trusted,
    api_management_id=api_management_id,
    certificate_name=certificate_name,
    timeouts=timeouts
  )),
  newAttrs(
    is_trusted=null,
    api_management_id,
    certificate_name,
    gateway_name,
    timeouts=null
  ):: std.prune(a={
    is_trusted: is_trusted,
    api_management_id: api_management_id,
    certificate_name: certificate_name,
    gateway_name: gateway_name,
    timeouts: timeouts,
  }),
  withApiManagementId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_certificate_authority+: {
        [resourceLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  withCertificateName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_certificate_authority+: {
        [resourceLabel]+: {
          certificate_name: value,
        },
      },
    },
  },
  withGatewayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_certificate_authority+: {
        [resourceLabel]+: {
          gateway_name: value,
        },
      },
    },
  },
  withIsTrusted(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_certificate_authority+: {
        [resourceLabel]+: {
          is_trusted: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_certificate_authority+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_certificate_authority+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
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
}
