local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    parameters=null,
    service_principal_key=null,
    annotations=null,
    connection_string=null,
    service_principal_id=null,
    tenant_id=null,
    use_managed_identity=null,
    name,
    description=null,
    integration_runtime_name=null,
    additional_properties=null,
    key_vault_password=null,
    timeouts=null,
    key_vault_connection_string=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_sql_database', label=resourceLabel, attrs=self.newAttrs(
    data_factory_id=data_factory_id,
    parameters=parameters,
    service_principal_key=service_principal_key,
    annotations=annotations,
    connection_string=connection_string,
    service_principal_id=service_principal_id,
    tenant_id=tenant_id,
    use_managed_identity=use_managed_identity,
    name=name,
    description=description,
    integration_runtime_name=integration_runtime_name,
    additional_properties=additional_properties,
    key_vault_password=key_vault_password,
    timeouts=timeouts,
    key_vault_connection_string=key_vault_connection_string
  )),
  newAttrs(
    connection_string=null,
    service_principal_key=null,
    use_managed_identity=null,
    data_factory_id,
    integration_runtime_name=null,
    annotations=null,
    parameters=null,
    additional_properties=null,
    description=null,
    service_principal_id=null,
    tenant_id=null,
    name,
    timeouts=null,
    key_vault_connection_string=null,
    key_vault_password=null
  ):: std.prune(a={
    connection_string: connection_string,
    service_principal_key: service_principal_key,
    use_managed_identity: use_managed_identity,
    data_factory_id: data_factory_id,
    integration_runtime_name: integration_runtime_name,
    annotations: annotations,
    parameters: parameters,
    additional_properties: additional_properties,
    description: description,
    service_principal_id: service_principal_id,
    tenant_id: tenant_id,
    name: name,
    timeouts: timeouts,
    key_vault_connection_string: key_vault_connection_string,
    key_vault_password: key_vault_password,
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
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          tenant_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          name: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          annotations: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withServicePrincipalKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          service_principal_key: value,
        },
      },
    },
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
