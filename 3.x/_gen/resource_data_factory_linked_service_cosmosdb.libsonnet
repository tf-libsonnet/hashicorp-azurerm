local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    name,
    account_endpoint=null,
    account_key=null,
    additional_properties=null,
    annotations=null,
    connection_string=null,
    database=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_linked_service_cosmosdb',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_endpoint=account_endpoint,
      account_key=account_key,
      additional_properties=additional_properties,
      annotations=annotations,
      connection_string=connection_string,
      data_factory_id=data_factory_id,
      database=database,
      description=description,
      integration_runtime_name=integration_runtime_name,
      name=name,
      parameters=parameters,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    data_factory_id,
    name,
    account_endpoint=null,
    account_key=null,
    additional_properties=null,
    annotations=null,
    connection_string=null,
    database=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    timeouts=null
  ):: std.prune(a={
    account_endpoint: account_endpoint,
    account_key: account_key,
    additional_properties: additional_properties,
    annotations: annotations,
    connection_string: connection_string,
    data_factory_id: data_factory_id,
    database: database,
    description: description,
    integration_runtime_name: integration_runtime_name,
    name: name,
    parameters: parameters,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          annotations: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_cosmosdb+: {
        [resourceLabel]+: {
          description: value,
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
}
