local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_registration_endpoint,
    client_id,
    default_scope=null,
    authorization_methods,
    resource_owner_password=null,
    display_name,
    api_management_name,
    name,
    resource_owner_username=null,
    description=null,
    grant_types,
    resource_group_name,
    authorization_endpoint,
    client_authentication_method=null,
    bearer_token_sending_methods=null,
    client_secret=null,
    support_state=null,
    token_endpoint=null,
    token_body_parameter=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_authorization_server', label=resourceLabel, attrs=self.newAttrs(
    client_registration_endpoint=client_registration_endpoint,
    client_id=client_id,
    default_scope=default_scope,
    authorization_methods=authorization_methods,
    resource_owner_password=resource_owner_password,
    display_name=display_name,
    api_management_name=api_management_name,
    name=name,
    resource_owner_username=resource_owner_username,
    description=description,
    grant_types=grant_types,
    resource_group_name=resource_group_name,
    authorization_endpoint=authorization_endpoint,
    client_authentication_method=client_authentication_method,
    bearer_token_sending_methods=bearer_token_sending_methods,
    client_secret=client_secret,
    support_state=support_state,
    token_endpoint=token_endpoint,
    token_body_parameter=token_body_parameter,
    timeouts=timeouts
  )),
  newAttrs(
    token_endpoint=null,
    api_management_name,
    resource_group_name,
    default_scope=null,
    client_id,
    resource_owner_username=null,
    authorization_methods,
    description=null,
    client_authentication_method=null,
    client_registration_endpoint,
    name,
    support_state=null,
    authorization_endpoint,
    grant_types,
    bearer_token_sending_methods=null,
    client_secret=null,
    resource_owner_password=null,
    display_name,
    timeouts=null,
    token_body_parameter=null
  ):: std.prune(a={
    token_endpoint: token_endpoint,
    api_management_name: api_management_name,
    resource_group_name: resource_group_name,
    default_scope: default_scope,
    client_id: client_id,
    resource_owner_username: resource_owner_username,
    authorization_methods: authorization_methods,
    description: description,
    client_authentication_method: client_authentication_method,
    client_registration_endpoint: client_registration_endpoint,
    name: name,
    support_state: support_state,
    authorization_endpoint: authorization_endpoint,
    grant_types: grant_types,
    bearer_token_sending_methods: bearer_token_sending_methods,
    client_secret: client_secret,
    resource_owner_password: resource_owner_password,
    display_name: display_name,
    timeouts: timeouts,
    token_body_parameter: token_body_parameter,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTokenEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          token_endpoint: value,
        },
      },
    },
  },
  withResourceOwnerPassword(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          resource_owner_password: value,
        },
      },
    },
  },
  withAuthorizationEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          authorization_endpoint: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withClientAuthenticationMethod(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          client_authentication_method: value,
        },
      },
    },
  },
  withClientSecret(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  withClientId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          client_id: value,
        },
      },
    },
  },
  withDefaultScope(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          default_scope: value,
        },
      },
    },
  },
  withGrantTypes(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          grant_types: value,
        },
      },
    },
  },
  withBearerTokenSendingMethods(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          bearer_token_sending_methods: value,
        },
      },
    },
  },
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withResourceOwnerUsername(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          resource_owner_username: value,
        },
      },
    },
  },
  withClientRegistrationEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          client_registration_endpoint: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withSupportState(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          support_state: value,
        },
      },
    },
  },
  withAuthorizationMethods(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          authorization_methods: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
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
  withTokenBodyParameter(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          token_body_parameter: value,
        },
      },
    },
  },
  withTokenBodyParameterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          token_body_parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  token_body_parameter:: {
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
}
