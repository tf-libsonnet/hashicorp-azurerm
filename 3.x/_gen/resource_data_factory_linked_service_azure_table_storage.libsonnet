local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    integration_runtime_name=null,
    description=null,
    parameters=null,
    additional_properties=null,
    annotations=null,
    data_factory_id,
    name,
    connection_string,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_table_storage', label=resourceLabel, attrs=self.newAttrs(
    integration_runtime_name=integration_runtime_name,
    description=description,
    parameters=parameters,
    additional_properties=additional_properties,
    annotations=annotations,
    data_factory_id=data_factory_id,
    name=name,
    connection_string=connection_string,
    timeouts=timeouts
  )),
  newAttrs(
    data_factory_id,
    description=null,
    parameters=null,
    additional_properties=null,
    integration_runtime_name=null,
    name,
    connection_string,
    annotations=null,
    timeouts=null
  ):: std.prune(a={
    data_factory_id: data_factory_id,
    description: description,
    parameters: parameters,
    additional_properties: additional_properties,
    integration_runtime_name: integration_runtime_name,
    name: name,
    connection_string: connection_string,
    annotations: annotations,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_table_storage+: {
        [resourceLabel]+: {
          name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_table_storage+: {
        [resourceLabel]+: {
          description: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_table_storage+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
