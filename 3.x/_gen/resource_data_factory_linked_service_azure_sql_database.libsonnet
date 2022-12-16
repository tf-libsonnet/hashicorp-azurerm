local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    service_principal_id=null,
    parameters=null,
    use_managed_identity=null,
    name,
    annotations=null,
    connection_string=null,
    data_factory_id,
    tenant_id=null,
    additional_properties=null,
    integration_runtime_name=null,
    service_principal_key=null,
    description=null,
    key_vault_connection_string=null,
    key_vault_password=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_sql_database', label=resourceLabel, attrs=self.newAttrs(
    service_principal_id=service_principal_id,
    parameters=parameters,
    use_managed_identity=use_managed_identity,
    name=name,
    annotations=annotations,
    connection_string=connection_string,
    data_factory_id=data_factory_id,
    tenant_id=tenant_id,
    additional_properties=additional_properties,
    integration_runtime_name=integration_runtime_name,
    service_principal_key=service_principal_key,
    description=description,
    key_vault_connection_string=key_vault_connection_string,
    key_vault_password=key_vault_password,
    timeouts=timeouts
  )),
  newAttrs(
    data_factory_id,
    integration_runtime_name=null,
    use_managed_identity=null,
    tenant_id=null,
    additional_properties=null,
    connection_string=null,
    name,
    service_principal_id=null,
    description=null,
    parameters=null,
    service_principal_key=null,
    annotations=null,
    key_vault_connection_string=null,
    key_vault_password=null,
    timeouts=null
  ):: std.prune(a={
    data_factory_id: data_factory_id,
    integration_runtime_name: integration_runtime_name,
    use_managed_identity: use_managed_identity,
    tenant_id: tenant_id,
    additional_properties: additional_properties,
    connection_string: connection_string,
    name: name,
    service_principal_id: service_principal_id,
    description: description,
    parameters: parameters,
    service_principal_key: service_principal_key,
    annotations: annotations,
    key_vault_connection_string: key_vault_connection_string,
    key_vault_password: key_vault_password,
    timeouts: timeouts,
  }),
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withServicePrincipalKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          service_principal_key: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withServicePrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          service_principal_id: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withUseManagedIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          use_managed_identity: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
  withKeyVaultConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          key_vault_connection_string: value,
        },
      },
    },
  },
  withKeyVaultConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          key_vault_connection_string+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  key_vault_connection_string:: {
    new(
      linked_service_name,
      secret_name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      secret_name: secret_name,
    }),
  },
  withKeyVaultPassword(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          key_vault_password: value,
        },
      },
    },
  },
  withKeyVaultPasswordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          key_vault_password+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  key_vault_password:: {
    new(
      linked_service_name,
      secret_name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      secret_name: secret_name,
    }),
  },
}
