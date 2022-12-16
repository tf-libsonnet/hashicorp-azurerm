local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    annotations=null,
    data_factory_id,
    description=null,
    connection_string,
    integration_runtime_name=null,
    name,
    parameters=null,
    additional_properties=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_postgresql', label=resourceLabel, attrs=self.newAttrs(
    annotations=annotations,
    data_factory_id=data_factory_id,
    description=description,
    connection_string=connection_string,
    integration_runtime_name=integration_runtime_name,
    name=name,
    parameters=parameters,
    additional_properties=additional_properties,
    timeouts=timeouts
  )),
  newAttrs(
    data_factory_id,
    description=null,
    parameters=null,
    connection_string,
    integration_runtime_name=null,
    name,
    additional_properties=null,
    annotations=null,
    timeouts=null
  ):: std.prune(a={
    data_factory_id: data_factory_id,
    description: description,
    parameters: parameters,
    connection_string: connection_string,
    integration_runtime_name: integration_runtime_name,
    name: name,
    additional_properties: additional_properties,
    annotations: annotations,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          name: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_postgresql+: {
        [resourceLabel]+: {
          parameters: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
