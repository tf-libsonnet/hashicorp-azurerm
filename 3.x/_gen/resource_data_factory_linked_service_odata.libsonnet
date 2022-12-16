local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    name,
    parameters=null,
    additional_properties=null,
    annotations=null,
    integration_runtime_name=null,
    url,
    data_factory_id,
    basic_authentication=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_odata', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    name=name,
    parameters=parameters,
    additional_properties=additional_properties,
    annotations=annotations,
    integration_runtime_name=integration_runtime_name,
    url=url,
    data_factory_id=data_factory_id,
    basic_authentication=basic_authentication,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    name,
    parameters=null,
    additional_properties=null,
    annotations=null,
    integration_runtime_name=null,
    url,
    data_factory_id,
    basic_authentication=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    name: name,
    parameters: parameters,
    additional_properties: additional_properties,
    annotations: annotations,
    integration_runtime_name: integration_runtime_name,
    url: url,
    data_factory_id: data_factory_id,
    basic_authentication: basic_authentication,
    timeouts: timeouts,
  }),
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odata+: {
        [resourceLabel]+: {
          additional_properties: value,
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
}
