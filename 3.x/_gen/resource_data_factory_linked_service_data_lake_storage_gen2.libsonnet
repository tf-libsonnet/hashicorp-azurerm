local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    data_factory_id,
    name,
    resourceLabel,
    url,
    additional_properties=null,
    annotations=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    service_principal_id=null,
    service_principal_key=null,
    storage_account_key=null,
    tenant=null,
    timeouts=null,
    use_managed_identity=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_data_lake_storage_gen2', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    annotations=annotations,
    data_factory_id=data_factory_id,
    description=description,
    integration_runtime_name=integration_runtime_name,
    name=name,
    parameters=parameters,
    service_principal_id=service_principal_id,
    service_principal_key=service_principal_key,
    storage_account_key=storage_account_key,
    tenant=tenant,
    timeouts=timeouts,
    url=url,
    use_managed_identity=use_managed_identity
  )),
  newAttrs(
    data_factory_id,
    name,
    url,
    additional_properties=null,
    annotations=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    service_principal_id=null,
    service_principal_key=null,
    storage_account_key=null,
    tenant=null,
    timeouts=null,
    use_managed_identity=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    integration_runtime_name: integration_runtime_name,
    name: name,
    parameters: parameters,
    service_principal_id: service_principal_id,
    service_principal_key: service_principal_key,
    storage_account_key: storage_account_key,
    tenant: tenant,
    timeouts: timeouts,
    url: url,
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
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withServicePrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          service_principal_id: value,
        },
      },
    },
  },
  withServicePrincipalKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          service_principal_key: value,
        },
      },
    },
  },
  withStorageAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          storage_account_key: value,
        },
      },
    },
  },
  withTenant(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          tenant: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUrl(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
  withUseManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          use_managed_identity: value,
        },
      },
    },
  },
}
