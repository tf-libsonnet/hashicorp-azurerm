local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    integration_runtime_name=null,
    parameters=null,
    database=null,
    server_version_is_32_or_higher=null,
    connection_string=null,
    data_factory_id,
    description=null,
    name,
    additional_properties=null,
    annotations=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_cosmosdb_mongoapi', label=resourceLabel, attrs=self.newAttrs(
    integration_runtime_name=integration_runtime_name,
    parameters=parameters,
    database=database,
    server_version_is_32_or_higher=server_version_is_32_or_higher,
    connection_string=connection_string,
    data_factory_id=data_factory_id,
    description=description,
    name=name,
    additional_properties=additional_properties,
    annotations=annotations,
    timeouts=timeouts
  )),
  newAttrs(
    database=null,
    description=null,
    connection_string=null,
    data_factory_id,
    integration_runtime_name=null,
    annotations=null,
    name,
    parameters=null,
    server_version_is_32_or_higher=null,
    additional_properties=null,
    timeouts=null
  ):: std.prune(a={
    database: database,
    description: description,
    connection_string: connection_string,
    data_factory_id: data_factory_id,
    integration_runtime_name: integration_runtime_name,
    annotations: annotations,
    name: name,
    parameters: parameters,
    server_version_is_32_or_higher: server_version_is_32_or_higher,
    additional_properties: additional_properties,
    timeouts: timeouts,
  }),
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDatabase(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  withServerVersionIs32OrHigher(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          server_version_is_32_or_higher: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
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
