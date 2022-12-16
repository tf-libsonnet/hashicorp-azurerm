local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  basic_authentication:: {
    new(
      password,
      username
    ):: std.prune(a={
      password: password,
      username: username,
    }),
  },
  new(
    data_factory_id,
    name,
    resourceLabel,
    url,
    additional_properties=null,
    annotations=null,
    basic_authentication=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_odata', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    annotations=annotations,
    basic_authentication=basic_authentication,
    data_factory_id=data_factory_id,
    description=description,
    integration_runtime_name=integration_runtime_name,
    name=name,
    parameters=parameters,
    timeouts=timeouts,
    url=url
  )),
  newAttrs(
    data_factory_id,
    name,
    url,
    additional_properties=null,
    annotations=null,
    basic_authentication=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    basic_authentication: basic_authentication,
    data_factory_id: data_factory_id,
    description: description,
    integration_runtime_name: integration_runtime_name,
    name: name,
    parameters: parameters,
    timeouts: timeouts,
    url: url,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withBasicAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          basic_authentication: value,
        },
      },
    },
  },
  withBasicAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          basic_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUrl(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
}
