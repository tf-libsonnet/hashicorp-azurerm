local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_key=null,
    description=null,
    database=null,
    name,
    parameters=null,
    account_endpoint=null,
    data_factory_id,
    additional_properties=null,
    integration_runtime_name=null,
    annotations=null,
    connection_string=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_cosmosdb', label=resourceLabel, attrs=self.newAttrs(
    account_key=account_key,
    description=description,
    database=database,
    name=name,
    parameters=parameters,
    account_endpoint=account_endpoint,
    data_factory_id=data_factory_id,
    additional_properties=additional_properties,
    integration_runtime_name=integration_runtime_name,
    annotations=annotations,
    connection_string=connection_string,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    annotations=null,
    additional_properties=null,
    database=null,
    parameters=null,
    account_key=null,
    connection_string=null,
    data_factory_id,
    integration_runtime_name=null,
    name,
    account_endpoint=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    annotations: annotations,
    additional_properties: additional_properties,
    database: database,
    parameters: parameters,
    account_key: account_key,
    connection_string: connection_string,
    data_factory_id: data_factory_id,
    integration_runtime_name: integration_runtime_name,
    name: name,
    account_endpoint: account_endpoint,
    timeouts: timeouts,
  }),
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withAccountEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          account_endpoint: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          account_key: value,
        },
      },
    },
  },
  withDatabase(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          database: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
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
