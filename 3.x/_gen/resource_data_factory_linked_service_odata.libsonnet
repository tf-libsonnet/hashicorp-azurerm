local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    name,
    url,
    additional_properties=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    annotations=null,
    timeouts=null,
    basic_authentication=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_odata', label=resourceLabel, attrs=self.newAttrs(
    data_factory_id=data_factory_id,
    name=name,
    url=url,
    additional_properties=additional_properties,
    description=description,
    integration_runtime_name=integration_runtime_name,
    parameters=parameters,
    annotations=annotations,
    timeouts=timeouts,
    basic_authentication=basic_authentication
  )),
  newAttrs(
    annotations=null,
    data_factory_id,
    name,
    additional_properties=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    url,
    basic_authentication=null,
    timeouts=null
  ):: std.prune(a={
    annotations: annotations,
    data_factory_id: data_factory_id,
    name: name,
    additional_properties: additional_properties,
    description: description,
    integration_runtime_name: integration_runtime_name,
    parameters: parameters,
    url: url,
    basic_authentication: basic_authentication,
    timeouts: timeouts,
  }),
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          parameters: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          annotations: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
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
  basic_authentication:: {
    new(
      password,
      username
    ):: std.prune(a={
      password: password,
      username: username,
    }),
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
}
