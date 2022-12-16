local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    signin_tenant,
    signin_policy,
    api_management_name,
    client_id,
    signup_policy,
    profile_editing_policy=null,
    resource_group_name,
    client_secret,
    password_reset_policy=null,
    allowed_tenant,
    authority,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_identity_provider_aadb2c', label=resourceLabel, attrs=self.newAttrs(
    signin_tenant=signin_tenant,
    signin_policy=signin_policy,
    api_management_name=api_management_name,
    client_id=client_id,
    signup_policy=signup_policy,
    profile_editing_policy=profile_editing_policy,
    resource_group_name=resource_group_name,
    client_secret=client_secret,
    password_reset_policy=password_reset_policy,
    allowed_tenant=allowed_tenant,
    authority=authority,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    client_secret,
    password_reset_policy=null,
    allowed_tenant,
    api_management_name,
    signin_tenant,
    profile_editing_policy=null,
    authority,
    client_id,
    signup_policy,
    signin_policy,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    client_secret: client_secret,
    password_reset_policy: password_reset_policy,
    allowed_tenant: allowed_tenant,
    api_management_name: api_management_name,
    signin_tenant: signin_tenant,
    profile_editing_policy: profile_editing_policy,
    authority: authority,
    client_id: client_id,
    signup_policy: signup_policy,
    signin_policy: signin_policy,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSigninPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          signin_policy: value,
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
  withSignupPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          signup_policy: value,
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
