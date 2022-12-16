local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_owner_password=null,
    client_secret=null,
    api_management_name,
    bearer_token_sending_methods=null,
    resource_owner_username=null,
    support_state=null,
    client_registration_endpoint,
    grant_types,
    token_endpoint=null,
    authorization_methods,
    client_authentication_method=null,
    client_id,
    display_name,
    authorization_endpoint,
    default_scope=null,
    name,
    description=null,
    resource_group_name,
    timeouts=null,
    token_body_parameter=null
  ):: tf.withResource(type='azurerm_api_management_authorization_server', label=resourceLabel, attrs=self.newAttrs(
    resource_owner_password=resource_owner_password,
    client_secret=client_secret,
    api_management_name=api_management_name,
    bearer_token_sending_methods=bearer_token_sending_methods,
    resource_owner_username=resource_owner_username,
    support_state=support_state,
    client_registration_endpoint=client_registration_endpoint,
    grant_types=grant_types,
    token_endpoint=token_endpoint,
    authorization_methods=authorization_methods,
    client_authentication_method=client_authentication_method,
    client_id=client_id,
    display_name=display_name,
    authorization_endpoint=authorization_endpoint,
    default_scope=default_scope,
    name=name,
    description=description,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    token_body_parameter=token_body_parameter
  )),
  newAttrs(
    client_authentication_method=null,
    description=null,
    bearer_token_sending_methods=null,
    grant_types,
    token_endpoint=null,
    resource_group_name,
    client_secret=null,
    authorization_endpoint,
    api_management_name,
    resource_owner_password=null,
    client_id,
    client_registration_endpoint,
    name,
    default_scope=null,
    display_name,
    resource_owner_username=null,
    support_state=null,
    authorization_methods,
    timeouts=null,
    token_body_parameter=null
  ):: std.prune(a={
    client_authentication_method: client_authentication_method,
    description: description,
    bearer_token_sending_methods: bearer_token_sending_methods,
    grant_types: grant_types,
    token_endpoint: token_endpoint,
    resource_group_name: resource_group_name,
    client_secret: client_secret,
    authorization_endpoint: authorization_endpoint,
    api_management_name: api_management_name,
    resource_owner_password: resource_owner_password,
    client_id: client_id,
    client_registration_endpoint: client_registration_endpoint,
    name: name,
    default_scope: default_scope,
    display_name: display_name,
    resource_owner_username: resource_owner_username,
    support_state: support_state,
    authorization_methods: authorization_methods,
    timeouts: timeouts,
    token_body_parameter: token_body_parameter,
  }),
  withDefaultScope(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          default_scope: value,
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
  withResourceOwnerUsername(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          resource_owner_username: value,
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
  withGrantTypes(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          grant_types: value,
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
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          api_management_name: value,
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
  withBearerTokenSendingMethods(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          bearer_token_sending_methods: value,
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
  withResourceOwnerPassword(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          resource_owner_password: value,
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
  withClientRegistrationEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          client_registration_endpoint: value,
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
