local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    search_service_key,
    url,
    data_factory_id,
    name,
    annotations=null,
    integration_runtime_name=null,
    parameters=null,
    additional_properties=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_search', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    search_service_key=search_service_key,
    url=url,
    data_factory_id=data_factory_id,
    name=name,
    annotations=annotations,
    integration_runtime_name=integration_runtime_name,
    parameters=parameters,
    additional_properties=additional_properties,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    annotations=null,
    name,
    additional_properties=null,
    integration_runtime_name=null,
    data_factory_id,
    search_service_key,
    url,
    parameters=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    annotations: annotations,
    name: name,
    additional_properties: additional_properties,
    integration_runtime_name: integration_runtime_name,
    data_factory_id: data_factory_id,
    search_service_key: search_service_key,
    url: url,
    parameters: parameters,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          name: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          description: value,
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
  withSearchServiceKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          search_service_key: value,
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
