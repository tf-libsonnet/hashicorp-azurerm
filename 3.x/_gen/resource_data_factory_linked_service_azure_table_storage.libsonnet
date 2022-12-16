local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    name,
    annotations=null,
    data_factory_id,
    integration_runtime_name=null,
    parameters=null,
    additional_properties=null,
    connection_string,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_table_storage', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    name=name,
    annotations=annotations,
    data_factory_id=data_factory_id,
    integration_runtime_name=integration_runtime_name,
    parameters=parameters,
    additional_properties=additional_properties,
    connection_string=connection_string,
    timeouts=timeouts
  )),
  newAttrs(
    integration_runtime_name=null,
    parameters=null,
    annotations=null,
    data_factory_id,
    description=null,
    name,
    additional_properties=null,
    connection_string,
    timeouts=null
  ):: std.prune(a={
    integration_runtime_name: integration_runtime_name,
    parameters: parameters,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    name: name,
    additional_properties: additional_properties,
    connection_string: connection_string,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_table_storage+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_table_storage+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_table_storage+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_table_storage+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_table_storage+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_table_storage+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_table_storage+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_table_storage+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_table_storage+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_table_storage+: {
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
