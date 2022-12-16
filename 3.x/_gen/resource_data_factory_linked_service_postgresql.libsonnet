local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    connection_string,
    description=null,
    parameters=null,
    additional_properties=null,
    annotations=null,
    data_factory_id,
    integration_runtime_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_postgresql', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    connection_string=connection_string,
    description=description,
    parameters=parameters,
    additional_properties=additional_properties,
    annotations=annotations,
    data_factory_id=data_factory_id,
    integration_runtime_name=integration_runtime_name,
    timeouts=timeouts
  )),
  newAttrs(
    additional_properties=null,
    annotations=null,
    data_factory_id,
    integration_runtime_name=null,
    name,
    connection_string,
    description=null,
    parameters=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    integration_runtime_name: integration_runtime_name,
    name: name,
    connection_string: connection_string,
    description: description,
    parameters: parameters,
    timeouts: timeouts,
  }),
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
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
}
