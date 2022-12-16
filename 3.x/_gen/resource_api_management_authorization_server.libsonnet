local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_id,
    token_endpoint=null,
    resource_owner_username=null,
    resource_owner_password=null,
    name,
    resource_group_name,
    support_state=null,
    authorization_methods,
    client_registration_endpoint,
    bearer_token_sending_methods=null,
    display_name,
    client_secret=null,
    api_management_name,
    authorization_endpoint,
    description=null,
    grant_types,
    default_scope=null,
    client_authentication_method=null,
    timeouts=null,
    token_body_parameter=null
  ):: tf.withResource(type='azurerm_api_management_authorization_server', label=resourceLabel, attrs=self.newAttrs(
    client_id=client_id,
    token_endpoint=token_endpoint,
    resource_owner_username=resource_owner_username,
    resource_owner_password=resource_owner_password,
    name=name,
    resource_group_name=resource_group_name,
    support_state=support_state,
    authorization_methods=authorization_methods,
    client_registration_endpoint=client_registration_endpoint,
    bearer_token_sending_methods=bearer_token_sending_methods,
    display_name=display_name,
    client_secret=client_secret,
    api_management_name=api_management_name,
    authorization_endpoint=authorization_endpoint,
    description=description,
    grant_types=grant_types,
    default_scope=default_scope,
    client_authentication_method=client_authentication_method,
    timeouts=timeouts,
    token_body_parameter=token_body_parameter
  )),
  newAttrs(
    default_scope=null,
    display_name,
    authorization_endpoint,
    description=null,
    client_id,
    client_secret=null,
    name,
    support_state=null,
    client_registration_endpoint,
    resource_group_name,
    resource_owner_username=null,
    authorization_methods,
    resource_owner_password=null,
    api_management_name,
    bearer_token_sending_methods=null,
    grant_types,
    token_endpoint=null,
    client_authentication_method=null,
    timeouts=null,
    token_body_parameter=null
  ):: std.prune(a={
    default_scope: default_scope,
    display_name: display_name,
    authorization_endpoint: authorization_endpoint,
    description: description,
    client_id: client_id,
    client_secret: client_secret,
    name: name,
    support_state: support_state,
    client_registration_endpoint: client_registration_endpoint,
    resource_group_name: resource_group_name,
    resource_owner_username: resource_owner_username,
    authorization_methods: authorization_methods,
    resource_owner_password: resource_owner_password,
    api_management_name: api_management_name,
    bearer_token_sending_methods: bearer_token_sending_methods,
    grant_types: grant_types,
    token_endpoint: token_endpoint,
    client_authentication_method: client_authentication_method,
    timeouts: timeouts,
    token_body_parameter: token_body_parameter,
  }),
  withBearerTokenSendingMethods(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          bearer_token_sending_methods: value,
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
  withAuthorizationEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          authorization_endpoint: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withClientSecret(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          client_secret: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          name: value,
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
  withClientAuthenticationMethod(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          client_authentication_method: value,
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
  withClientId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          client_id: value,
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
  withResourceOwnerPassword(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          resource_owner_password: value,
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
