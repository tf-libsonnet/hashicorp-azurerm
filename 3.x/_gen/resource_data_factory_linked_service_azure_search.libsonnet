local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    search_service_key,
    integration_runtime_name=null,
    name,
    additional_properties=null,
    data_factory_id,
    description=null,
    parameters=null,
    url,
    annotations=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_search', label=resourceLabel, attrs=self.newAttrs(
    search_service_key=search_service_key,
    integration_runtime_name=integration_runtime_name,
    name=name,
    additional_properties=additional_properties,
    data_factory_id=data_factory_id,
    description=description,
    parameters=parameters,
    url=url,
    annotations=annotations,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    url,
    integration_runtime_name=null,
    search_service_key,
    parameters=null,
    additional_properties=null,
    annotations=null,
    data_factory_id,
    description=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    url: url,
    integration_runtime_name: integration_runtime_name,
    search_service_key: search_service_key,
    parameters: parameters,
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    timeouts: timeouts,
  }),
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          description: value,
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
  withSearchServiceKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          search_service_key: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          annotations: value,
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
