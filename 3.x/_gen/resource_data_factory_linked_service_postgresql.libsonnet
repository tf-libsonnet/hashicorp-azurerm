local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    connection_string,
    integration_runtime_name=null,
    parameters=null,
    additional_properties=null,
    data_factory_id,
    description=null,
    name,
    annotations=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_postgresql', label=resourceLabel, attrs=self.newAttrs(
    connection_string=connection_string,
    integration_runtime_name=integration_runtime_name,
    parameters=parameters,
    additional_properties=additional_properties,
    data_factory_id=data_factory_id,
    description=description,
    name=name,
    annotations=annotations,
    timeouts=timeouts
  )),
  newAttrs(
    integration_runtime_name=null,
    parameters=null,
    additional_properties=null,
    connection_string,
    name,
    annotations=null,
    data_factory_id,
    description=null,
    timeouts=null
  ):: std.prune(a={
    integration_runtime_name: integration_runtime_name,
    parameters: parameters,
    additional_properties: additional_properties,
    connection_string: connection_string,
    name: name,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    timeouts: timeouts,
  }),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          parameters: value,
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
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          connection_string: value,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
