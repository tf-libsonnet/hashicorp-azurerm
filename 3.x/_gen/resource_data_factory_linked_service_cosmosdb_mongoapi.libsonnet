local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    data_factory_id,
    name,
    resourceLabel,
    additional_properties=null,
    annotations=null,
    connection_string=null,
    database=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    server_version_is_32_or_higher=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_cosmosdb_mongoapi', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    annotations=annotations,
    connection_string=connection_string,
    data_factory_id=data_factory_id,
    database=database,
    description=description,
    integration_runtime_name=integration_runtime_name,
    name=name,
    parameters=parameters,
    server_version_is_32_or_higher=server_version_is_32_or_higher,
    timeouts=timeouts
  )),
  newAttrs(
    data_factory_id,
    name,
    additional_properties=null,
    annotations=null,
    connection_string=null,
    database=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    server_version_is_32_or_higher=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    connection_string: connection_string,
    data_factory_id: data_factory_id,
    database: database,
    description: description,
    integration_runtime_name: integration_runtime_name,
    name: name,
    parameters: parameters,
    server_version_is_32_or_higher: server_version_is_32_or_higher,
    timeouts: timeouts,
  }),
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
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          connection_string: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb_mongoapi+: {
        [resourceLabel]+: {
          parameters: value,
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
}
