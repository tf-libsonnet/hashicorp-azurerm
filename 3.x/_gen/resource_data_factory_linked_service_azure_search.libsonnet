local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    parameters=null,
    annotations=null,
    url,
    data_factory_id,
    name,
    integration_runtime_name=null,
    search_service_key,
    additional_properties=null,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_search', label=resourceLabel, attrs=self.newAttrs(
    parameters=parameters,
    annotations=annotations,
    url=url,
    data_factory_id=data_factory_id,
    name=name,
    integration_runtime_name=integration_runtime_name,
    search_service_key=search_service_key,
    additional_properties=additional_properties,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    search_service_key,
    url,
    integration_runtime_name=null,
    description=null,
    parameters=null,
    additional_properties=null,
    data_factory_id,
    annotations=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    search_service_key: search_service_key,
    url: url,
    integration_runtime_name: integration_runtime_name,
    description: description,
    parameters: parameters,
    additional_properties: additional_properties,
    data_factory_id: data_factory_id,
    annotations: annotations,
    timeouts: timeouts,
  }),
  withSearchServiceKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          search_service_key: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withUrl(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
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
