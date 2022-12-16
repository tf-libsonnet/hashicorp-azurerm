local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    parameters=null,
    database=null,
    integration_runtime_name=null,
    server_version_is_32_or_higher=null,
    additional_properties=null,
    annotations=null,
    connection_string=null,
    name,
    data_factory_id,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_cosmosdb_mongoapi', label=resourceLabel, attrs=self.newAttrs(
    parameters=parameters,
    database=database,
    integration_runtime_name=integration_runtime_name,
    server_version_is_32_or_higher=server_version_is_32_or_higher,
    additional_properties=additional_properties,
    annotations=annotations,
    connection_string=connection_string,
    name=name,
    data_factory_id=data_factory_id,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    integration_runtime_name=null,
    server_version_is_32_or_higher=null,
    description=null,
    parameters=null,
    annotations=null,
    name,
    additional_properties=null,
    data_factory_id,
    connection_string=null,
    database=null,
    timeouts=null
  ):: std.prune(a={
    integration_runtime_name: integration_runtime_name,
    server_version_is_32_or_higher: server_version_is_32_or_higher,
    description: description,
    parameters: parameters,
    annotations: annotations,
    name: name,
    additional_properties: additional_properties,
    data_factory_id: data_factory_id,
    connection_string: connection_string,
    database: database,
    timeouts: timeouts,
  }),
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          connection_string: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          name: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          annotations: value,
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
