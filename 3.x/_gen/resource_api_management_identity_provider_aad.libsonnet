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
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_identity_provider_aad', label=resourceLabel, attrs=self.newAttrs(
    allowed_tenants=allowed_tenants,
    api_management_name=api_management_name,
    client_id=client_id,
    client_secret=client_secret,
    resource_group_name=resource_group_name,
    signin_tenant=signin_tenant,
    timeouts=timeouts
  )),
  newAttrs(
    signin_tenant=null,
    allowed_tenants,
    api_management_name,
    client_id,
    client_secret,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    signin_tenant: signin_tenant,
    allowed_tenants: allowed_tenants,
    api_management_name: api_management_name,
    client_id: client_id,
    client_secret: client_secret,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
  withAllowedTenants(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aad+: {
        [resourceLabel]+: {
          allowed_tenants: value,
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
