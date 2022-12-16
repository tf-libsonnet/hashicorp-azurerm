local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    integration_runtime_name=null,
    name,
    service_principal_id=null,
    storage_account_key=null,
    additional_properties=null,
    annotations=null,
    description=null,
    data_factory_id,
    tenant=null,
    use_managed_identity=null,
    url,
    service_principal_key=null,
    parameters=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_data_lake_storage_gen2', label=resourceLabel, attrs=self.newAttrs(
    integration_runtime_name=integration_runtime_name,
    name=name,
    service_principal_id=service_principal_id,
    storage_account_key=storage_account_key,
    additional_properties=additional_properties,
    annotations=annotations,
    description=description,
    data_factory_id=data_factory_id,
    tenant=tenant,
    use_managed_identity=use_managed_identity,
    url=url,
    service_principal_key=service_principal_key,
    parameters=parameters,
    timeouts=timeouts
  )),
  newAttrs(
    parameters=null,
    data_factory_id,
    storage_account_key=null,
    additional_properties=null,
    annotations=null,
    description=null,
    integration_runtime_name=null,
    name,
    service_principal_id=null,
    tenant=null,
    url,
    service_principal_key=null,
    use_managed_identity=null,
    timeouts=null
  ):: std.prune(a={
    parameters: parameters,
    data_factory_id: data_factory_id,
    storage_account_key: storage_account_key,
    additional_properties: additional_properties,
    annotations: annotations,
    description: description,
    integration_runtime_name: integration_runtime_name,
    name: name,
    service_principal_id: service_principal_id,
    tenant: tenant,
    url: url,
    service_principal_key: service_principal_key,
    use_managed_identity: use_managed_identity,
    timeouts: timeouts,
  }),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          parameters: value,
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
  withTenant(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          tenant: value,
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
  withServicePrincipalKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          service_principal_key: value,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withUseManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          use_managed_identity: value,
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
