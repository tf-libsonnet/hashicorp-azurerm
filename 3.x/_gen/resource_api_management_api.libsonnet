local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    api_type=null,
    path=null,
    display_name=null,
    version=null,
    resource_group_name,
    source_api_id=null,
    subscription_required=null,
    api_management_name,
    description=null,
    version_set_id=null,
    service_url=null,
    version_description=null,
    soap_pass_through=null,
    protocols=null,
    revision_description=null,
    name,
    revision,
    terms_of_service_url=null,
    contact=null,
    import_=null,
    license=null,
    oauth2_authorization=null,
    openid_authentication=null,
    subscription_key_parameter_names=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api', label=resourceLabel, attrs=self.newAttrs(
    api_type=api_type,
    path=path,
    display_name=display_name,
    version=version,
    resource_group_name=resource_group_name,
    source_api_id=source_api_id,
    subscription_required=subscription_required,
    api_management_name=api_management_name,
    description=description,
    version_set_id=version_set_id,
    service_url=service_url,
    version_description=version_description,
    soap_pass_through=soap_pass_through,
    protocols=protocols,
    revision_description=revision_description,
    name=name,
    revision=revision,
    terms_of_service_url=terms_of_service_url,
    contact=contact,
    import_=import_,
    license=license,
    oauth2_authorization=oauth2_authorization,
    openid_authentication=openid_authentication,
    subscription_key_parameter_names=subscription_key_parameter_names,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    resource_group_name,
    version_set_id=null,
    protocols=null,
    service_url=null,
    path=null,
    version_description=null,
    display_name=null,
    revision_description=null,
    name,
    version=null,
    subscription_required=null,
    soap_pass_through=null,
    source_api_id=null,
    api_management_name,
    api_type=null,
    terms_of_service_url=null,
    revision,
    subscription_key_parameter_names=null,
    timeouts=null,
    contact=null,
    import_=null,
    license=null,
    oauth2_authorization=null,
    openid_authentication=null
  ):: std.prune(a={
    description: description,
    resource_group_name: resource_group_name,
    version_set_id: version_set_id,
    protocols: protocols,
    service_url: service_url,
    path: path,
    version_description: version_description,
    display_name: display_name,
    revision_description: revision_description,
    name: name,
    version: version,
    subscription_required: subscription_required,
    soap_pass_through: soap_pass_through,
    source_api_id: source_api_id,
    api_management_name: api_management_name,
    api_type: api_type,
    terms_of_service_url: terms_of_service_url,
    revision: revision,
    subscription_key_parameter_names: subscription_key_parameter_names,
    timeouts: timeouts,
    contact: contact,
    'import': import_,
    license: license,
    oauth2_authorization: oauth2_authorization,
    openid_authentication: openid_authentication,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          name: value,
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
  withSubscriptionRequired(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          subscription_required: value,
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
  withRevisionDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          revision_description: value,
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
  withPath(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          path: value,
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
  withServiceUrl(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          service_url: value,
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
  withSourceApiId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          source_api_id: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          description: value,
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
  withSoapPassThrough(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          soap_pass_through: value,
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
      email=null,
      name=null,
      url=null
    ):: std.prune(a={
      email: email,
      name: name,
      url: url,
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
        service_name,
        endpoint_name
      ):: std.prune(a={
        service_name: service_name,
        endpoint_name: endpoint_name,
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
}
