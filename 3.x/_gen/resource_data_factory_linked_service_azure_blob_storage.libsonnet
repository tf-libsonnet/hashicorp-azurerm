local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  key_vault_sas_token:: {
    new(
      linked_service_name,
      secret_name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      secret_name: secret_name,
    }),
  },
  new(
    data_factory_id,
    name,
    resourceLabel,
    additional_properties=null,
    annotations=null,
    connection_string=null,
    description=null,
    integration_runtime_name=null,
    key_vault_sas_token=null,
    parameters=null,
    sas_uri=null,
    service_endpoint=null,
    service_principal_id=null,
    service_principal_key=null,
    service_principal_linked_key_vault_key=null,
    storage_kind=null,
    tenant_id=null,
    timeouts=null,
    use_managed_identity=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_blob_storage', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    annotations=annotations,
    connection_string=connection_string,
    data_factory_id=data_factory_id,
    description=description,
    integration_runtime_name=integration_runtime_name,
    key_vault_sas_token=key_vault_sas_token,
    name=name,
    parameters=parameters,
    sas_uri=sas_uri,
    service_endpoint=service_endpoint,
    service_principal_id=service_principal_id,
    service_principal_key=service_principal_key,
    service_principal_linked_key_vault_key=service_principal_linked_key_vault_key,
    storage_kind=storage_kind,
    tenant_id=tenant_id,
    timeouts=timeouts,
    use_managed_identity=use_managed_identity
  )),
  newAttrs(
    data_factory_id,
    name,
    additional_properties=null,
    annotations=null,
    connection_string=null,
    description=null,
    integration_runtime_name=null,
    key_vault_sas_token=null,
    parameters=null,
    sas_uri=null,
    service_endpoint=null,
    service_principal_id=null,
    service_principal_key=null,
    service_principal_linked_key_vault_key=null,
    storage_kind=null,
    tenant_id=null,
    timeouts=null,
    use_managed_identity=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    connection_string: connection_string,
    data_factory_id: data_factory_id,
    description: description,
    integration_runtime_name: integration_runtime_name,
    key_vault_sas_token: key_vault_sas_token,
    name: name,
    parameters: parameters,
    sas_uri: sas_uri,
    service_endpoint: service_endpoint,
    service_principal_id: service_principal_id,
    service_principal_key: service_principal_key,
    service_principal_linked_key_vault_key: service_principal_linked_key_vault_key,
    storage_kind: storage_kind,
    tenant_id: tenant_id,
    timeouts: timeouts,
    use_managed_identity: use_managed_identity,
  }),
  service_principal_linked_key_vault_key:: {
    new(
      linked_service_name,
      secret_name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      secret_name: secret_name,
    }),
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withSasUri(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          sas_uri: value,
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
  withStorageKind(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          storage_kind: value,
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
  withUseManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          use_managed_identity: value,
        },
      },
    },
  },
}
