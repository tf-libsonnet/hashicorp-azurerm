local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    kusto_database_name,
    name,
    service_principal_id=null,
    annotations=null,
    data_factory_id,
    tenant=null,
    kusto_endpoint,
    additional_properties=null,
    description=null,
    use_managed_identity=null,
    integration_runtime_name=null,
    parameters=null,
    service_principal_key=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_kusto', label=resourceLabel, attrs=self.newAttrs(
    kusto_database_name=kusto_database_name,
    name=name,
    service_principal_id=service_principal_id,
    annotations=annotations,
    data_factory_id=data_factory_id,
    tenant=tenant,
    kusto_endpoint=kusto_endpoint,
    additional_properties=additional_properties,
    description=description,
    use_managed_identity=use_managed_identity,
    integration_runtime_name=integration_runtime_name,
    parameters=parameters,
    service_principal_key=service_principal_key,
    timeouts=timeouts
  )),
  newAttrs(
    additional_properties=null,
    kusto_database_name,
    name,
    use_managed_identity=null,
    annotations=null,
    tenant=null,
    kusto_endpoint,
    service_principal_id=null,
    parameters=null,
    data_factory_id,
    integration_runtime_name=null,
    service_principal_key=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    kusto_database_name: kusto_database_name,
    name: name,
    use_managed_identity: use_managed_identity,
    annotations: annotations,
    tenant: tenant,
    kusto_endpoint: kusto_endpoint,
    service_principal_id: service_principal_id,
    parameters: parameters,
    data_factory_id: data_factory_id,
    integration_runtime_name: integration_runtime_name,
    service_principal_key: service_principal_key,
    description: description,
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
  withUseManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          use_managed_identity: value,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withServicePrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          service_principal_id: value,
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
