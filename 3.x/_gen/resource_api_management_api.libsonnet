local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    terms_of_service_url=null,
    service_url=null,
    api_management_name,
    protocols=null,
    revision,
    subscription_required=null,
    api_type=null,
    revision_description=null,
    version_description=null,
    display_name=null,
    version=null,
    soap_pass_through=null,
    source_api_id=null,
    path=null,
    description=null,
    name,
    version_set_id=null,
    resource_group_name,
    contact=null,
    import_=null,
    license=null,
    oauth2_authorization=null,
    openid_authentication=null,
    subscription_key_parameter_names=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_api_management_api', label=resourceLabel, attrs=self.newAttrs(
    terms_of_service_url=terms_of_service_url,
    service_url=service_url,
    api_management_name=api_management_name,
    protocols=protocols,
    revision=revision,
    subscription_required=subscription_required,
    api_type=api_type,
    revision_description=revision_description,
    version_description=version_description,
    display_name=display_name,
    version=version,
    soap_pass_through=soap_pass_through,
    source_api_id=source_api_id,
    path=path,
    description=description,
    name=name,
    version_set_id=version_set_id,
    resource_group_name=resource_group_name,
    contact=contact,
    import_=import_,
    license=license,
    oauth2_authorization=oauth2_authorization,
    openid_authentication=openid_authentication,
    subscription_key_parameter_names=subscription_key_parameter_names,
    timeouts=timeouts
  )),
  newAttrs(
    version=null,
    api_management_name,
    soap_pass_through=null,
    source_api_id=null,
    revision,
    api_type=null,
    description=null,
    version_set_id=null,
    protocols=null,
    terms_of_service_url=null,
    subscription_required=null,
    version_description=null,
    path=null,
    service_url=null,
    display_name=null,
    resource_group_name,
    revision_description=null,
    name,
    oauth2_authorization=null,
    openid_authentication=null,
    subscription_key_parameter_names=null,
    timeouts=null,
    contact=null,
    import_=null,
    license=null
  ):: std.prune(a={
    version: version,
    api_management_name: api_management_name,
    soap_pass_through: soap_pass_through,
    source_api_id: source_api_id,
    revision: revision,
    api_type: api_type,
    description: description,
    version_set_id: version_set_id,
    protocols: protocols,
    terms_of_service_url: terms_of_service_url,
    subscription_required: subscription_required,
    version_description: version_description,
    path: path,
    service_url: service_url,
    display_name: display_name,
    resource_group_name: resource_group_name,
    revision_description: revision_description,
    name: name,
    oauth2_authorization: oauth2_authorization,
    openid_authentication: openid_authentication,
    subscription_key_parameter_names: subscription_key_parameter_names,
    timeouts: timeouts,
    contact: contact,
    'import': import_,
    license: license,
  }),
  withTermsOfServiceUrl(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          terms_of_service_url: value,
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
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          display_name: value,
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
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
  withApiManagementName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          api_management_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          description: value,
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
  withSubscriptionRequired(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          subscription_required: value,
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
  withSourceApiId(resourceLabel, value):: {
    resource+: {
      azurerm_api_management_api+: {
        [resourceLabel]+: {
          source_api_id: value,
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
}
