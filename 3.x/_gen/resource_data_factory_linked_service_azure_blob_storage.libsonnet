local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    storage_kind=null,
    tenant_id=null,
    service_principal_id=null,
    description=null,
    name,
    service_endpoint=null,
    sas_uri=null,
    service_principal_key=null,
    annotations=null,
    connection_string=null,
    integration_runtime_name=null,
    parameters=null,
    additional_properties=null,
    use_managed_identity=null,
    key_vault_sas_token=null,
    service_principal_linked_key_vault_key=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_blob_storage', label=resourceLabel, attrs=self.newAttrs(
    data_factory_id=data_factory_id,
    storage_kind=storage_kind,
    tenant_id=tenant_id,
    service_principal_id=service_principal_id,
    description=description,
    name=name,
    service_endpoint=service_endpoint,
    sas_uri=sas_uri,
    service_principal_key=service_principal_key,
    annotations=annotations,
    connection_string=connection_string,
    integration_runtime_name=integration_runtime_name,
    parameters=parameters,
    additional_properties=additional_properties,
    use_managed_identity=use_managed_identity,
    key_vault_sas_token=key_vault_sas_token,
    service_principal_linked_key_vault_key=service_principal_linked_key_vault_key,
    timeouts=timeouts
  )),
  newAttrs(
    additional_properties=null,
    use_managed_identity=null,
    data_factory_id,
    tenant_id=null,
    storage_kind=null,
    service_principal_id=null,
    connection_string=null,
    service_endpoint=null,
    parameters=null,
    description=null,
    annotations=null,
    integration_runtime_name=null,
    name,
    service_principal_key=null,
    sas_uri=null,
    key_vault_sas_token=null,
    service_principal_linked_key_vault_key=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    use_managed_identity: use_managed_identity,
    data_factory_id: data_factory_id,
    tenant_id: tenant_id,
    storage_kind: storage_kind,
    service_principal_id: service_principal_id,
    connection_string: connection_string,
    service_endpoint: service_endpoint,
    parameters: parameters,
    description: description,
    annotations: annotations,
    integration_runtime_name: integration_runtime_name,
    name: name,
    service_principal_key: service_principal_key,
    sas_uri: sas_uri,
    key_vault_sas_token: key_vault_sas_token,
    service_principal_linked_key_vault_key: service_principal_linked_key_vault_key,
    timeouts: timeouts,
  }),
  withStorageKind(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          storage_kind: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          annotations: value,
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
  withSasUri(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          sas_uri: value,
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
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          tenant_id: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          description: value,
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
  withUseManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          use_managed_identity: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
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
