local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    use_managed_identity=null,
    kusto_database_name,
    integration_runtime_name=null,
    name,
    service_principal_key=null,
    service_principal_id=null,
    tenant=null,
    parameters=null,
    description=null,
    additional_properties=null,
    annotations=null,
    data_factory_id,
    kusto_endpoint,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_kusto', label=resourceLabel, attrs=self.newAttrs(
    use_managed_identity=use_managed_identity,
    kusto_database_name=kusto_database_name,
    integration_runtime_name=integration_runtime_name,
    name=name,
    service_principal_key=service_principal_key,
    service_principal_id=service_principal_id,
    tenant=tenant,
    parameters=parameters,
    description=description,
    additional_properties=additional_properties,
    annotations=annotations,
    data_factory_id=data_factory_id,
    kusto_endpoint=kusto_endpoint,
    timeouts=timeouts
  )),
  newAttrs(
    kusto_endpoint,
    parameters=null,
    data_factory_id,
    service_principal_key=null,
    additional_properties=null,
    name,
    use_managed_identity=null,
    service_principal_id=null,
    tenant=null,
    annotations=null,
    kusto_database_name,
    description=null,
    integration_runtime_name=null,
    timeouts=null
  ):: std.prune(a={
    kusto_endpoint: kusto_endpoint,
    parameters: parameters,
    data_factory_id: data_factory_id,
    service_principal_key: service_principal_key,
    additional_properties: additional_properties,
    name: name,
    use_managed_identity: use_managed_identity,
    service_principal_id: service_principal_id,
    tenant: tenant,
    annotations: annotations,
    kusto_database_name: kusto_database_name,
    description: description,
    integration_runtime_name: integration_runtime_name,
    timeouts: timeouts,
  }),
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withKustoDatabaseName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          kusto_database_name: value,
        },
      },
    },
  },
  withKustoEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          kusto_endpoint: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withServicePrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          service_principal_id: value,
        },
      },
    },
  },
  withTenant(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          tenant: value,
        },
      },
    },
  },
  withUseManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          use_managed_identity: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withServicePrincipalKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          service_principal_key: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
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
