local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_management_name,
    resource_group_name,
    version_set_id=null,
    version_description=null,
    revision,
    service_url=null,
    version=null,
    description=null,
    revision_description=null,
    soap_pass_through=null,
    path=null,
    terms_of_service_url=null,
    api_type=null,
    display_name=null,
    protocols=null,
    subscription_required=null,
    source_api_id=null,
    name,
    oauth2_authorization=null,
    openid_authentication=null,
    subscription_key_parameter_names=null,
    timeouts=null,
    contact=null,
    import_=null,
    license=null
  ):: tf.withResource(type='azurerm_api_management_api', label=resourceLabel, attrs=self.newAttrs(
    api_management_name=api_management_name,
    resource_group_name=resource_group_name,
    version_set_id=version_set_id,
    version_description=version_description,
    revision=revision,
    service_url=service_url,
    version=version,
    description=description,
    revision_description=revision_description,
    soap_pass_through=soap_pass_through,
    path=path,
    terms_of_service_url=terms_of_service_url,
    api_type=api_type,
    display_name=display_name,
    protocols=protocols,
    subscription_required=subscription_required,
    source_api_id=source_api_id,
    name=name,
    oauth2_authorization=oauth2_authorization,
    openid_authentication=openid_authentication,
    subscription_key_parameter_names=subscription_key_parameter_names,
    timeouts=timeouts,
    contact=contact,
    import_=import_,
    license=license
  )),
  newAttrs(
    subscription_required=null,
    revision_description=null,
    path=null,
    api_type=null,
    display_name=null,
    version_description=null,
    revision,
    resource_group_name,
    description=null,
    service_url=null,
    soap_pass_through=null,
    terms_of_service_url=null,
    protocols=null,
    version_set_id=null,
    version=null,
    source_api_id=null,
    name,
    api_management_name,
    license=null,
    oauth2_authorization=null,
    openid_authentication=null,
    subscription_key_parameter_names=null,
    timeouts=null,
    contact=null,
    import_=null
  ):: std.prune(a={
    subscription_required: subscription_required,
    revision_description: revision_description,
    path: path,
    api_type: api_type,
    display_name: display_name,
    version_description: version_description,
    revision: revision,
    resource_group_name: resource_group_name,
    description: description,
    service_url: service_url,
    soap_pass_through: soap_pass_through,
    terms_of_service_url: terms_of_service_url,
    protocols: protocols,
    version_set_id: version_set_id,
    version: version,
    source_api_id: source_api_id,
    name: name,
    api_management_name: api_management_name,
    license: license,
    oauth2_authorization: oauth2_authorization,
    openid_authentication: openid_authentication,
    subscription_key_parameter_names: subscription_key_parameter_names,
    timeouts: timeouts,
    contact: contact,
    'import': import_,
  }),
  withSoapPassThrough(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          soap_pass_through: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          display_name: value,
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
  withVersionSetId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          version_set_id: value,
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
  withPath(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          path: value,
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
  withServiceUrl(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          service_url: value,
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
  withProtocols(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          protocols: value,
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
  withRevisionDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          revision_description: value,
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
  withVersion(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          version: value,
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
  subscription_key_parameter_names:: {
    new(
      header,
      query
    ):: std.prune(a={
      header: header,
      query: query,
    }),
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
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
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
  contact:: {
    new(
      url=null,
      email=null,
      name=null
    ):: std.prune(a={
      url: url,
      email: email,
      name: name,
    }),
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
  license:: {
    new(
      name=null,
      url=null
    ):: std.prune(a={
      name: name,
      url: url,
    }),
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
  oauth2_authorization:: {
    new(
      authorization_server_name,
      scope=null
    ):: std.prune(a={
      authorization_server_name: authorization_server_name,
      scope: scope,
    }),
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
  openid_authentication:: {
    new(
      bearer_token_sending_methods=null,
      openid_provider_name
    ):: std.prune(a={
      bearer_token_sending_methods: bearer_token_sending_methods,
      openid_provider_name: openid_provider_name,
    }),
  },
}
