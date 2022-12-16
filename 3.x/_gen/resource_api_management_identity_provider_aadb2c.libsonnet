local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_secret,
    signin_tenant,
    signup_policy,
    allowed_tenant,
    client_id,
    signin_policy,
    password_reset_policy=null,
    profile_editing_policy=null,
    resource_group_name,
    api_management_name,
    authority,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_identity_provider_aadb2c', label=resourceLabel, attrs=self.newAttrs(
    client_secret=client_secret,
    signin_tenant=signin_tenant,
    signup_policy=signup_policy,
    allowed_tenant=allowed_tenant,
    client_id=client_id,
    signin_policy=signin_policy,
    password_reset_policy=password_reset_policy,
    profile_editing_policy=profile_editing_policy,
    resource_group_name=resource_group_name,
    api_management_name=api_management_name,
    authority=authority,
    timeouts=timeouts
  )),
  newAttrs(
    profile_editing_policy=null,
    allowed_tenant,
    authority,
    signin_policy,
    client_id,
    signup_policy,
    client_secret,
    password_reset_policy=null,
    resource_group_name,
    signin_tenant,
    api_management_name,
    timeouts=null
  ):: std.prune(a={
    profile_editing_policy: profile_editing_policy,
    allowed_tenant: allowed_tenant,
    authority: authority,
    signin_policy: signin_policy,
    client_id: client_id,
    signup_policy: signup_policy,
    client_secret: client_secret,
    password_reset_policy: password_reset_policy,
    resource_group_name: resource_group_name,
    signin_tenant: signin_tenant,
    api_management_name: api_management_name,
    timeouts: timeouts,
  }),
  withSigninPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          signin_policy: value,
        },
      },
    },
  },
  withSignupPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          signup_policy: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSigninTenant(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          signin_tenant: value,
        },
      },
    },
  },
  withProfileEditingPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          profile_editing_policy: value,
        },
      },
    },
  },
  withAllowedTenant(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          allowed_tenant: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withAuthority(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          authority: value,
        },
      },
    },
  },
  withClientId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  withClientSecret(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  withPasswordResetPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          password_reset_policy: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
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
