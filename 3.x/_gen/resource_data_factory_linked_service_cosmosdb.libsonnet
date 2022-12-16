local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    parameters=null,
    account_key=null,
    additional_properties=null,
    connection_string=null,
    database=null,
    description=null,
    account_endpoint=null,
    data_factory_id,
    annotations=null,
    integration_runtime_name=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_cosmosdb', label=resourceLabel, attrs=self.newAttrs(
    parameters=parameters,
    account_key=account_key,
    additional_properties=additional_properties,
    connection_string=connection_string,
    database=database,
    description=description,
    account_endpoint=account_endpoint,
    data_factory_id=data_factory_id,
    annotations=annotations,
    integration_runtime_name=integration_runtime_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    connection_string=null,
    database=null,
    additional_properties=null,
    data_factory_id,
    parameters=null,
    annotations=null,
    description=null,
    integration_runtime_name=null,
    account_endpoint=null,
    account_key=null,
    name,
    timeouts=null
  ):: std.prune(a={
    connection_string: connection_string,
    database: database,
    additional_properties: additional_properties,
    data_factory_id: data_factory_id,
    parameters: parameters,
    annotations: annotations,
    description: description,
    integration_runtime_name: integration_runtime_name,
    account_endpoint: account_endpoint,
    account_key: account_key,
    name: name,
    timeouts: timeouts,
  }),
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
  withAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          account_key: value,
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
  withDatabase(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          database: value,
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
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          connection_string: value,
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
