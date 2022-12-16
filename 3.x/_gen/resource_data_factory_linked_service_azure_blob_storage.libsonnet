local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    service_endpoint=null,
    name,
    parameters=null,
    description=null,
    data_factory_id,
    integration_runtime_name=null,
    additional_properties=null,
    service_principal_key=null,
    connection_string=null,
    sas_uri=null,
    use_managed_identity=null,
    annotations=null,
    service_principal_id=null,
    storage_kind=null,
    tenant_id=null,
    key_vault_sas_token=null,
    service_principal_linked_key_vault_key=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_blob_storage', label=resourceLabel, attrs=self.newAttrs(
    service_endpoint=service_endpoint,
    name=name,
    parameters=parameters,
    description=description,
    data_factory_id=data_factory_id,
    integration_runtime_name=integration_runtime_name,
    additional_properties=additional_properties,
    service_principal_key=service_principal_key,
    connection_string=connection_string,
    sas_uri=sas_uri,
    use_managed_identity=use_managed_identity,
    annotations=annotations,
    service_principal_id=service_principal_id,
    storage_kind=storage_kind,
    tenant_id=tenant_id,
    key_vault_sas_token=key_vault_sas_token,
    service_principal_linked_key_vault_key=service_principal_linked_key_vault_key,
    timeouts=timeouts
  )),
  newAttrs(
    tenant_id=null,
    parameters=null,
    sas_uri=null,
    additional_properties=null,
    service_endpoint=null,
    name,
    annotations=null,
    service_principal_id=null,
    storage_kind=null,
    data_factory_id,
    integration_runtime_name=null,
    use_managed_identity=null,
    connection_string=null,
    service_principal_key=null,
    description=null,
    timeouts=null,
    key_vault_sas_token=null,
    service_principal_linked_key_vault_key=null
  ):: std.prune(a={
    tenant_id: tenant_id,
    parameters: parameters,
    sas_uri: sas_uri,
    additional_properties: additional_properties,
    service_endpoint: service_endpoint,
    name: name,
    annotations: annotations,
    service_principal_id: service_principal_id,
    storage_kind: storage_kind,
    data_factory_id: data_factory_id,
    integration_runtime_name: integration_runtime_name,
    use_managed_identity: use_managed_identity,
    connection_string: connection_string,
    service_principal_key: service_principal_key,
    description: description,
    timeouts: timeouts,
    key_vault_sas_token: key_vault_sas_token,
    service_principal_linked_key_vault_key: service_principal_linked_key_vault_key,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withServicePrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          service_principal_id: value,
        },
      },
    },
  },
  withServicePrincipalKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          service_principal_key: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withSasUri(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          sas_uri: value,
        },
      },
    },
  },
  withUseManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          use_managed_identity: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withServiceEndpoint(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          service_endpoint: value,
        },
      },
    },
  },
  withStorageKind(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          storage_kind: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withServicePrincipalLinkedKeyVaultKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          service_principal_linked_key_vault_key: value,
        },
      },
    },
  },
  withServicePrincipalLinkedKeyVaultKeyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          service_principal_linked_key_vault_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  service_principal_linked_key_vault_key:: {
    new(
      linked_service_name,
      secret_name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      secret_name: secret_name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
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
  withKeyVaultSasToken(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          key_vault_sas_token: value,
        },
      },
    },
  },
  withKeyVaultSasTokenMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          key_vault_sas_token+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  key_vault_sas_token:: {
    new(
      linked_service_name,
      secret_name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      secret_name: secret_name,
    }),
  },
}
