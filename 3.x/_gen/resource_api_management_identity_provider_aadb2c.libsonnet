local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    allowed_tenant,
    api_management_name,
    authority,
    client_id,
    client_secret,
    resource_group_name,
    signin_policy,
    signin_tenant,
    signup_policy,
    password_reset_policy=null,
    profile_editing_policy=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_identity_provider_aadb2c',
    label=resourceLabel,
    attrs=self.newAttrs(
      allowed_tenant=allowed_tenant,
      api_management_name=api_management_name,
      authority=authority,
      client_id=client_id,
      client_secret=client_secret,
      password_reset_policy=password_reset_policy,
      profile_editing_policy=profile_editing_policy,
      resource_group_name=resource_group_name,
      signin_policy=signin_policy,
      signin_tenant=signin_tenant,
      signup_policy=signup_policy,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    allowed_tenant,
    api_management_name,
    authority,
    client_id,
    client_secret,
    resource_group_name,
    signin_policy,
    signin_tenant,
    signup_policy,
    password_reset_policy=null,
    profile_editing_policy=null,
    timeouts=null
  ):: std.prune(a={
    allowed_tenant: allowed_tenant,
    api_management_name: api_management_name,
    authority: authority,
    client_id: client_id,
    client_secret: client_secret,
    password_reset_policy: password_reset_policy,
    profile_editing_policy: profile_editing_policy,
    resource_group_name: resource_group_name,
    signin_policy: signin_policy,
    signin_tenant: signin_tenant,
    signup_policy: signup_policy,
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
  withProfileEditingPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_identity_provider_aadb2c+: {
        [resourceLabel]+: {
          profile_editing_policy: value,
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
}
