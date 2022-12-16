local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    annotations=null,
    description=null,
    service_principal_key=null,
    additional_properties=null,
    kusto_endpoint,
    tenant=null,
    parameters=null,
    use_managed_identity=null,
    kusto_database_name,
    service_principal_id=null,
    integration_runtime_name=null,
    data_factory_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_kusto', label=resourceLabel, attrs=self.newAttrs(
    annotations=annotations,
    description=description,
    service_principal_key=service_principal_key,
    additional_properties=additional_properties,
    kusto_endpoint=kusto_endpoint,
    tenant=tenant,
    parameters=parameters,
    use_managed_identity=use_managed_identity,
    kusto_database_name=kusto_database_name,
    service_principal_id=service_principal_id,
    integration_runtime_name=integration_runtime_name,
    data_factory_id=data_factory_id,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    integration_runtime_name=null,
    name,
    annotations=null,
    kusto_endpoint,
    service_principal_id=null,
    additional_properties=null,
    kusto_database_name,
    tenant=null,
    data_factory_id,
    parameters=null,
    service_principal_key=null,
    use_managed_identity=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    integration_runtime_name: integration_runtime_name,
    name: name,
    annotations: annotations,
    kusto_endpoint: kusto_endpoint,
    service_principal_id: service_principal_id,
    additional_properties: additional_properties,
    kusto_database_name: kusto_database_name,
    tenant: tenant,
    data_factory_id: data_factory_id,
    parameters: parameters,
    service_principal_key: service_principal_key,
    use_managed_identity: use_managed_identity,
    description: description,
    timeouts: timeouts,
  }),
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withUseManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          use_managed_identity: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          annotations: value,
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
  withTenant(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          tenant: value,
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
  withServicePrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          service_principal_id: value,
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
