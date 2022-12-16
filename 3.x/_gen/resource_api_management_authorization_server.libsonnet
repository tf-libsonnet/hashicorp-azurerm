local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    authorization_endpoint,
    authorization_methods,
    client_id,
    client_registration_endpoint,
    display_name,
    grant_types,
    name,
    resource_group_name,
    bearer_token_sending_methods=null,
    client_authentication_method=null,
    client_secret=null,
    default_scope=null,
    description=null,
    resource_owner_password=null,
    resource_owner_username=null,
    support_state=null,
    timeouts=null,
    token_body_parameter=null,
    token_endpoint=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_authorization_server',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_name=api_management_name,
      authorization_endpoint=authorization_endpoint,
      authorization_methods=authorization_methods,
      bearer_token_sending_methods=bearer_token_sending_methods,
      client_authentication_method=client_authentication_method,
      client_id=client_id,
      client_registration_endpoint=client_registration_endpoint,
      client_secret=client_secret,
      default_scope=default_scope,
      description=description,
      display_name=display_name,
      grant_types=grant_types,
      name=name,
      resource_group_name=resource_group_name,
      resource_owner_password=resource_owner_password,
      resource_owner_username=resource_owner_username,
      support_state=support_state,
      timeouts=timeouts,
      token_body_parameter=token_body_parameter,
      token_endpoint=token_endpoint
    ),
    _meta=_meta
  ),
  newAttrs(
    api_management_name,
    authorization_endpoint,
    authorization_methods,
    client_id,
    client_registration_endpoint,
    display_name,
    grant_types,
    name,
    resource_group_name,
    bearer_token_sending_methods=null,
    client_authentication_method=null,
    client_secret=null,
    default_scope=null,
    description=null,
    resource_owner_password=null,
    resource_owner_username=null,
    support_state=null,
    timeouts=null,
    token_body_parameter=null,
    token_endpoint=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    authorization_endpoint: authorization_endpoint,
    authorization_methods: authorization_methods,
    bearer_token_sending_methods: bearer_token_sending_methods,
    client_authentication_method: client_authentication_method,
    client_id: client_id,
    client_registration_endpoint: client_registration_endpoint,
    client_secret: client_secret,
    default_scope: default_scope,
    description: description,
    display_name: display_name,
    grant_types: grant_types,
    name: name,
    resource_group_name: resource_group_name,
    resource_owner_password: resource_owner_password,
    resource_owner_username: resource_owner_username,
    support_state: support_state,
    timeouts: timeouts,
    token_body_parameter: token_body_parameter,
    token_endpoint: token_endpoint,
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
  token_body_parameter:: {
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
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
  withAuthorizationEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          authorization_endpoint: value,
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
  withClientId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          client_id: value,
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
  withClientSecret(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          client_secret: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          description: value,
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
  withGrantTypes(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          grant_types: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withResourceOwnerUsername(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          resource_owner_username: value,
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
  withTokenEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_authorization_server+: {
        [resourceLabel]+: {
          token_endpoint: value,
        },
      },
    },
  },
}
