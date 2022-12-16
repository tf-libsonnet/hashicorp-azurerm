local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    authority,
    profile_editing_policy=null,
    resource_group_name,
    signup_policy,
    allowed_tenant,
    client_secret,
    password_reset_policy=null,
    signin_policy,
    signin_tenant,
    client_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_identity_provider_aadb2c', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    authority=authority,
    profile_editing_policy=profile_editing_policy,
    resource_group_name=resource_group_name,
    signup_policy=signup_policy,
    allowed_tenant=allowed_tenant,
    client_secret=client_secret,
    password_reset_policy=password_reset_policy,
    signin_policy=signin_policy,
    signin_tenant=signin_tenant,
    client_id=client_id,
    timeouts=timeouts
  )),
  newAttrs(
    client_id,
    client_secret,
    password_reset_policy=null,
    resource_group_name,
    allowed_tenant,
    signin_tenant,
    signup_policy,
    profile_editing_policy=null,
    signin_policy,
    api_management_name,
    authority,
    timeouts=null
  ):: std.prune(a={
    client_id: client_id,
    client_secret: client_secret,
    password_reset_policy: password_reset_policy,
    resource_group_name: resource_group_name,
    allowed_tenant: allowed_tenant,
    signin_tenant: signin_tenant,
    signup_policy: signup_policy,
    profile_editing_policy: profile_editing_policy,
    signin_policy: signin_policy,
    api_management_name: api_management_name,
    authority: authority,
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
  withSignupPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          signup_policy: value,
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
  withProfileEditingPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          profile_editing_policy: value,
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
  withAuthority(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          authority: value,
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
