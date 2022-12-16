local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_id,
    certificate_name,
    gateway_name,
    is_trusted=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_gateway_certificate_authority', label=resourceLabel, attrs=self.newAttrs(
    api_management_id=api_management_id,
    certificate_name=certificate_name,
    gateway_name=gateway_name,
    is_trusted=is_trusted,
    timeouts=timeouts
  )),
  newAttrs(
    api_management_id,
    certificate_name,
    gateway_name,
    is_trusted=null,
    timeouts=null
  ):: std.prune(a={
    api_management_id: api_management_id,
    certificate_name: certificate_name,
    gateway_name: gateway_name,
    is_trusted: is_trusted,
    timeouts: timeouts,
  }),
  withIsTrusted(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_gateway_certificate_authority+: {
        [resourceLabel]+: {
          is_trusted: value,
        },
      },
    },
  },
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
