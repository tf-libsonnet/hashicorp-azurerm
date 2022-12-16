local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    kusto_database_name,
    kusto_endpoint,
    name,
    additional_properties=null,
    annotations=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    service_principal_id=null,
    service_principal_key=null,
    tenant=null,
    timeouts=null,
    use_managed_identity=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_kusto', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    annotations=annotations,
    data_factory_id=data_factory_id,
    description=description,
    integration_runtime_name=integration_runtime_name,
    kusto_database_name=kusto_database_name,
    kusto_endpoint=kusto_endpoint,
    name=name,
    parameters=parameters,
    service_principal_id=service_principal_id,
    service_principal_key=service_principal_key,
    tenant=tenant,
    timeouts=timeouts,
    use_managed_identity=use_managed_identity
  )),
  newAttrs(
    data_factory_id,
    kusto_database_name,
    kusto_endpoint,
    name,
    additional_properties=null,
    annotations=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    service_principal_id=null,
    service_principal_key=null,
    tenant=null,
    timeouts=null,
    use_managed_identity=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    integration_runtime_name: integration_runtime_name,
    kusto_database_name: kusto_database_name,
    kusto_endpoint: kusto_endpoint,
    name: name,
    parameters: parameters,
    service_principal_id: service_principal_id,
    service_principal_key: service_principal_key,
    tenant: tenant,
    timeouts: timeouts,
    use_managed_identity: use_managed_identity,
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
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          name: value,
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
  withUseManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_kusto+: {
        [resourceLabel]+: {
          use_managed_identity: value,
        },
      },
    },
  },
}
