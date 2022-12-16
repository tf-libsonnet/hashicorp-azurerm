local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    name,
    search_service_key,
    url,
    additional_properties=null,
    annotations=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_linked_service_azure_search',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      data_factory_id=data_factory_id,
      description=description,
      integration_runtime_name=integration_runtime_name,
      name=name,
      parameters=parameters,
      search_service_key=search_service_key,
      timeouts=timeouts,
      url=url
    ),
    _meta=_meta
  ),
  newAttrs(
    data_factory_id,
    name,
    search_service_key,
    url,
    additional_properties=null,
    annotations=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    integration_runtime_name: integration_runtime_name,
    name: name,
    parameters: parameters,
    search_service_key: search_service_key,
    timeouts: timeouts,
    url: url,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withUrl(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_search+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
}
