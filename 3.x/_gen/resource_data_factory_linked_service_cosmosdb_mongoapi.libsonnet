local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    additional_properties=null,
    server_version_is_32_or_higher=null,
    name,
    annotations=null,
    data_factory_id,
    database=null,
    description=null,
    integration_runtime_name=null,
    connection_string=null,
    parameters=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_cosmosdb_mongoapi', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    server_version_is_32_or_higher=server_version_is_32_or_higher,
    name=name,
    annotations=annotations,
    data_factory_id=data_factory_id,
    database=database,
    description=description,
    integration_runtime_name=integration_runtime_name,
    connection_string=connection_string,
    parameters=parameters,
    timeouts=timeouts
  )),
  newAttrs(
    additional_properties=null,
    integration_runtime_name=null,
    annotations=null,
    data_factory_id,
    database=null,
    server_version_is_32_or_higher=null,
    description=null,
    name,
    connection_string=null,
    parameters=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    integration_runtime_name: integration_runtime_name,
    annotations: annotations,
    data_factory_id: data_factory_id,
    database: database,
    server_version_is_32_or_higher: server_version_is_32_or_higher,
    description: description,
    name: name,
    connection_string: connection_string,
    parameters: parameters,
    timeouts: timeouts,
  }),
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withServerVersionIs32OrHigher(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          server_version_is_32_or_higher: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          description: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
