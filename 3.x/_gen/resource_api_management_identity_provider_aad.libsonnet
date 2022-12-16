local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_id,
    client_secret,
    resource_group_name,
    signin_tenant=null,
    allowed_tenants,
    api_management_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_identity_provider_aad', label=resourceLabel, attrs=self.newAttrs(
    client_id=client_id,
    client_secret=client_secret,
    resource_group_name=resource_group_name,
    signin_tenant=signin_tenant,
    allowed_tenants=allowed_tenants,
    api_management_name=api_management_name,
    timeouts=timeouts
  )),
  newAttrs(
    client_id,
    client_secret,
    resource_group_name,
    signin_tenant=null,
    allowed_tenants,
    api_management_name,
    timeouts=null
  ):: std.prune(a={
    client_id: client_id,
    client_secret: client_secret,
    resource_group_name: resource_group_name,
    signin_tenant: signin_tenant,
    allowed_tenants: allowed_tenants,
    api_management_name: api_management_name,
    timeouts: timeouts,
  }),
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
