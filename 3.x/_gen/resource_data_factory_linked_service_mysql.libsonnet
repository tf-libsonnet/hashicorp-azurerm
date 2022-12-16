local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    connection_string,
    data_factory_id,
    integration_runtime_name=null,
    parameters=null,
    additional_properties=null,
    annotations=null,
    description=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_mysql', label=resourceLabel, attrs=self.newAttrs(
    connection_string=connection_string,
    data_factory_id=data_factory_id,
    integration_runtime_name=integration_runtime_name,
    parameters=parameters,
    additional_properties=additional_properties,
    annotations=annotations,
    description=description,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    connection_string,
    data_factory_id,
    integration_runtime_name=null,
    parameters=null,
    additional_properties=null,
    annotations=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    connection_string: connection_string,
    data_factory_id: data_factory_id,
    integration_runtime_name: integration_runtime_name,
    parameters: parameters,
    additional_properties: additional_properties,
    annotations: annotations,
    description: description,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          description: value,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          name: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          annotations: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
