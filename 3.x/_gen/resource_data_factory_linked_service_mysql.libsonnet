local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    integration_runtime_name=null,
    name,
    parameters=null,
    additional_properties=null,
    connection_string,
    description=null,
    annotations=null,
    data_factory_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_mysql', label=resourceLabel, attrs=self.newAttrs(
    integration_runtime_name=integration_runtime_name,
    name=name,
    parameters=parameters,
    additional_properties=additional_properties,
    connection_string=connection_string,
    description=description,
    annotations=annotations,
    data_factory_id=data_factory_id,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    parameters=null,
    additional_properties=null,
    data_factory_id,
    integration_runtime_name=null,
    name,
    annotations=null,
    connection_string,
    timeouts=null
  ):: std.prune(a={
    description: description,
    parameters: parameters,
    additional_properties: additional_properties,
    data_factory_id: data_factory_id,
    integration_runtime_name: integration_runtime_name,
    name: name,
    annotations: annotations,
    connection_string: connection_string,
    timeouts: timeouts,
  }),
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
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
