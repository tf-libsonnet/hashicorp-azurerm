local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  contact:: {
    new(
      email=null,
      name=null,
      url=null
    ):: std.prune(a={
      email: email,
      name: name,
      url: url,
    }),
  },
  'import':: {
    new(
      content_format,
      content_value,
      wsdl_selector=null
    ):: std.prune(a={
      content_format: content_format,
      content_value: content_value,
      wsdl_selector: wsdl_selector,
    }),
    wsdl_selector:: {
      new(
        endpoint_name,
        service_name
      ):: std.prune(a={
        endpoint_name: endpoint_name,
        service_name: service_name,
      }),
    },
  },
  license:: {
    new(
      name=null,
      url=null
    ):: std.prune(a={
      name: name,
      url: url,
    }),
  },
  new(
    resourceLabel,
    api_management_name,
    name,
    resource_group_name,
    revision,
    api_type=null,
    contact=null,
    description=null,
    display_name=null,
    import_=null,
    license=null,
    oauth2_authorization=null,
    openid_authentication=null,
    path=null,
    protocols=null,
    revision_description=null,
    service_url=null,
    soap_pass_through=null,
    source_api_id=null,
    subscription_key_parameter_names=null,
    subscription_required=null,
    terms_of_service_url=null,
    timeouts=null,
    version=null,
    version_description=null,
    version_set_id=null
  ):: tf.withResource(type='azurerm_api_management_api', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    api_type=api_type,
    contact=contact,
    description=description,
    display_name=display_name,
    import_=import_,
    license=license,
    name=name,
    oauth2_authorization=oauth2_authorization,
    openid_authentication=openid_authentication,
    path=path,
    protocols=protocols,
    resource_group_name=resource_group_name,
    revision=revision,
    revision_description=revision_description,
    service_url=service_url,
    soap_pass_through=soap_pass_through,
    source_api_id=source_api_id,
    subscription_key_parameter_names=subscription_key_parameter_names,
    subscription_required=subscription_required,
    terms_of_service_url=terms_of_service_url,
    timeouts=timeouts,
    version=version,
    version_description=version_description,
    version_set_id=version_set_id
  )),
  newAttrs(
    api_management_name,
    name,
    resource_group_name,
    revision,
    api_type=null,
    contact=null,
    description=null,
    display_name=null,
    import_=null,
    license=null,
    oauth2_authorization=null,
    openid_authentication=null,
    path=null,
    protocols=null,
    revision_description=null,
    service_url=null,
    soap_pass_through=null,
    source_api_id=null,
    subscription_key_parameter_names=null,
    subscription_required=null,
    terms_of_service_url=null,
    timeouts=null,
    version=null,
    version_description=null,
    version_set_id=null
  ):: std.prune(a={
    api_management_name: api_management_name,
    api_type: api_type,
    contact: contact,
    description: description,
    display_name: display_name,
    'import': import_,
    license: license,
    name: name,
    oauth2_authorization: oauth2_authorization,
    openid_authentication: openid_authentication,
    path: path,
    protocols: protocols,
    resource_group_name: resource_group_name,
    revision: revision,
    revision_description: revision_description,
    service_url: service_url,
    soap_pass_through: soap_pass_through,
    source_api_id: source_api_id,
    subscription_key_parameter_names: subscription_key_parameter_names,
    subscription_required: subscription_required,
    terms_of_service_url: terms_of_service_url,
    timeouts: timeouts,
    version: version,
    version_description: version_description,
    version_set_id: version_set_id,
  }),
  oauth2_authorization:: {
    new(
      authorization_server_name,
      scope=null
    ):: std.prune(a={
      authorization_server_name: authorization_server_name,
      scope: scope,
    }),
  },
  openid_authentication:: {
    new(
      openid_provider_name,
      bearer_token_sending_methods=null
    ):: std.prune(a={
      bearer_token_sending_methods: bearer_token_sending_methods,
      openid_provider_name: openid_provider_name,
    }),
  },
  subscription_key_parameter_names:: {
    new(
      header,
      query
    ):: std.prune(a={
      header: header,
      query: query,
    }),
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
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          api_management_name: value,
        },
      },
    },
  },
  withApiType(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          api_type: value,
        },
      },
    },
  },
  withContact(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          contact: value,
        },
      },
    },
  },
  withContactMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          contact+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withImport(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          import_: value,
        },
      },
    },
  },
  withImportMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          'import'+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLicense(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          license: value,
        },
      },
    },
  },
  withLicenseMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          license+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withOauth2Authorization(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          oauth2_authorization: value,
        },
      },
    },
  },
  withOauth2AuthorizationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          oauth2_authorization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withOpenidAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          openid_authentication: value,
        },
      },
    },
  },
  withOpenidAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          openid_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withPath(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  withProtocols(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          protocols: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRevision(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          revision: value,
        },
      },
    },
  },
  withRevisionDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          revision_description: value,
        },
      },
    },
  },
  withServiceUrl(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          service_url: value,
        },
      },
    },
  },
  withSoapPassThrough(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          soap_pass_through: value,
        },
      },
    },
  },
  withSourceApiId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          source_api_id: value,
        },
      },
    },
  },
  withSubscriptionKeyParameterNames(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          subscription_key_parameter_names: value,
        },
      },
    },
  },
  withSubscriptionKeyParameterNamesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          subscription_key_parameter_names+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSubscriptionRequired(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          subscription_required: value,
        },
      },
    },
  },
  withTermsOfServiceUrl(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          terms_of_service_url: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  withVersionDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          version_description: value,
        },
      },
    },
  },
  withVersionSetId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          version_set_id: value,
        },
      },
    },
  },
}
