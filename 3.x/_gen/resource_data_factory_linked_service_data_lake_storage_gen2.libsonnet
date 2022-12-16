local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    annotations=null,
    data_factory_id,
    description=null,
    integration_runtime_name=null,
    service_principal_key=null,
    tenant=null,
    use_managed_identity=null,
    name,
    additional_properties=null,
    storage_account_key=null,
    url,
    service_principal_id=null,
    parameters=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_data_lake_storage_gen2', label=resourceLabel, attrs=self.newAttrs(
    annotations=annotations,
    data_factory_id=data_factory_id,
    description=description,
    integration_runtime_name=integration_runtime_name,
    service_principal_key=service_principal_key,
    tenant=tenant,
    use_managed_identity=use_managed_identity,
    name=name,
    additional_properties=additional_properties,
    storage_account_key=storage_account_key,
    url=url,
    service_principal_id=service_principal_id,
    parameters=parameters,
    timeouts=timeouts
  )),
  newAttrs(
    additional_properties=null,
    url,
    integration_runtime_name=null,
    tenant=null,
    annotations=null,
    description=null,
    storage_account_key=null,
    service_principal_id=null,
    parameters=null,
    service_principal_key=null,
    use_managed_identity=null,
    data_factory_id,
    name,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    url: url,
    integration_runtime_name: integration_runtime_name,
    tenant: tenant,
    annotations: annotations,
    description: description,
    storage_account_key: storage_account_key,
    service_principal_id: service_principal_id,
    parameters: parameters,
    service_principal_key: service_principal_key,
    use_managed_identity: use_managed_identity,
    data_factory_id: data_factory_id,
    name: name,
    timeouts: timeouts,
  }),
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withStorageAccountKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          storage_account_key: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          parameters: value,
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
  withUseManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          use_managed_identity: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_data_lake_storage_gen2+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
