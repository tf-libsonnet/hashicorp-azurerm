local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    integration_runtime_name=null,
    data_factory_id,
    description=null,
    name,
    parameters=null,
    additional_properties=null,
    annotations=null,
    connection_string,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_mysql', label=resourceLabel, attrs=self.newAttrs(
    integration_runtime_name=integration_runtime_name,
    data_factory_id=data_factory_id,
    description=description,
    name=name,
    parameters=parameters,
    additional_properties=additional_properties,
    annotations=annotations,
    connection_string=connection_string,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    name,
    parameters=null,
    additional_properties=null,
    integration_runtime_name=null,
    annotations=null,
    connection_string,
    data_factory_id,
    timeouts=null
  ):: std.prune(a={
    description: description,
    name: name,
    parameters: parameters,
    additional_properties: additional_properties,
    integration_runtime_name: integration_runtime_name,
    annotations: annotations,
    connection_string: connection_string,
    data_factory_id: data_factory_id,
    timeouts: timeouts,
  }),
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_mysql+: {
        [resourceLabel]+: {
          connection_string: value,
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
