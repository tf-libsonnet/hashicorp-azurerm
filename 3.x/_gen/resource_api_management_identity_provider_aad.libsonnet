local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    allowed_tenants,
    api_management_name,
    client_id,
    client_secret,
    resource_group_name,
    signin_tenant=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_identity_provider_aad',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_tenants=allowed_tenants,
      api_management_name=api_management_name,
      client_id=client_id,
      client_secret=client_secret,
      resource_group_name=resource_group_name,
      signin_tenant=signin_tenant,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    allowed_tenants,
    api_management_name,
    client_id,
    client_secret,
    resource_group_name,
    signin_tenant=null,
    timeouts=null
  ):: std.prune(a={
    allowed_tenants: allowed_tenants,
    api_management_name: api_management_name,
    client_id: client_id,
    client_secret: client_secret,
    resource_group_name: resource_group_name,
    signin_tenant: signin_tenant,
    timeouts: timeouts,
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
  withAllowedTenants(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          allowed_tenants: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withClientId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  withClientSecret(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSigninTenant(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          signin_tenant: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
