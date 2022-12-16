local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    annotations=null,
    service_endpoint=null,
    integration_runtime_name=null,
    parameters=null,
    sas_uri=null,
    additional_properties=null,
    name,
    connection_string=null,
    service_principal_key=null,
    tenant_id=null,
    storage_kind=null,
    data_factory_id,
    description=null,
    service_principal_id=null,
    use_managed_identity=null,
    service_principal_linked_key_vault_key=null,
    timeouts=null,
    key_vault_sas_token=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_blob_storage', label=resourceLabel, attrs=self.newAttrs(
    annotations=annotations,
    service_endpoint=service_endpoint,
    integration_runtime_name=integration_runtime_name,
    parameters=parameters,
    sas_uri=sas_uri,
    additional_properties=additional_properties,
    name=name,
    connection_string=connection_string,
    service_principal_key=service_principal_key,
    tenant_id=tenant_id,
    storage_kind=storage_kind,
    data_factory_id=data_factory_id,
    description=description,
    service_principal_id=service_principal_id,
    use_managed_identity=use_managed_identity,
    service_principal_linked_key_vault_key=service_principal_linked_key_vault_key,
    timeouts=timeouts,
    key_vault_sas_token=key_vault_sas_token
  )),
  newAttrs(
    service_principal_key=null,
    storage_kind=null,
    parameters=null,
    annotations=null,
    data_factory_id,
    service_endpoint=null,
    additional_properties=null,
    connection_string=null,
    sas_uri=null,
    name,
    tenant_id=null,
    service_principal_id=null,
    use_managed_identity=null,
    description=null,
    integration_runtime_name=null,
    key_vault_sas_token=null,
    service_principal_linked_key_vault_key=null,
    timeouts=null
  ):: std.prune(a={
    service_principal_key: service_principal_key,
    storage_kind: storage_kind,
    parameters: parameters,
    annotations: annotations,
    data_factory_id: data_factory_id,
    service_endpoint: service_endpoint,
    additional_properties: additional_properties,
    connection_string: connection_string,
    sas_uri: sas_uri,
    name: name,
    tenant_id: tenant_id,
    service_principal_id: service_principal_id,
    use_managed_identity: use_managed_identity,
    description: description,
    integration_runtime_name: integration_runtime_name,
    key_vault_sas_token: key_vault_sas_token,
    service_principal_linked_key_vault_key: service_principal_linked_key_vault_key,
    timeouts: timeouts,
  }),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          parameters: value,
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
  withServicePrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          service_principal_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          name: value,
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
  withServicePrincipalKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          service_principal_key: value,
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
  withUseManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          use_managed_identity: value,
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
  withSasUri(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_blob_storage+: {
        [resourceLabel]+: {
          sas_uri: value,
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
