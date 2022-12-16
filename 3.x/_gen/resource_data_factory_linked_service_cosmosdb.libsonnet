local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    integration_runtime_name=null,
    account_endpoint=null,
    name,
    parameters=null,
    account_key=null,
    annotations=null,
    data_factory_id,
    database=null,
    description=null,
    additional_properties=null,
    connection_string=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_cosmosdb', label=resourceLabel, attrs=self.newAttrs(
    integration_runtime_name=integration_runtime_name,
    account_endpoint=account_endpoint,
    name=name,
    parameters=parameters,
    account_key=account_key,
    annotations=annotations,
    data_factory_id=data_factory_id,
    database=database,
    description=description,
    additional_properties=additional_properties,
    connection_string=connection_string,
    timeouts=timeouts
  )),
  newAttrs(
    annotations=null,
    data_factory_id,
    integration_runtime_name=null,
    additional_properties=null,
    connection_string=null,
    database=null,
    account_key=null,
    description=null,
    name,
    parameters=null,
    account_endpoint=null,
    timeouts=null
  ):: std.prune(a={
    annotations: annotations,
    data_factory_id: data_factory_id,
    integration_runtime_name: integration_runtime_name,
    additional_properties: additional_properties,
    connection_string: connection_string,
    database: database,
    account_key: account_key,
    description: description,
    name: name,
    parameters: parameters,
    account_endpoint: account_endpoint,
    timeouts: timeouts,
  }),
  withAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          account_key: value,
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
  withDatabase(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          database: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          annotations: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          additional_properties: value,
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
