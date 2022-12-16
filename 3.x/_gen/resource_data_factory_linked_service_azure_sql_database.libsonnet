local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    tenant_id=null,
    additional_properties=null,
    service_principal_id=null,
    integration_runtime_name=null,
    description=null,
    annotations=null,
    connection_string=null,
    use_managed_identity=null,
    data_factory_id,
    service_principal_key=null,
    name,
    parameters=null,
    key_vault_password=null,
    timeouts=null,
    key_vault_connection_string=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_sql_database', label=resourceLabel, attrs=self.newAttrs(
    tenant_id=tenant_id,
    additional_properties=additional_properties,
    service_principal_id=service_principal_id,
    integration_runtime_name=integration_runtime_name,
    description=description,
    annotations=annotations,
    connection_string=connection_string,
    use_managed_identity=use_managed_identity,
    data_factory_id=data_factory_id,
    service_principal_key=service_principal_key,
    name=name,
    parameters=parameters,
    key_vault_password=key_vault_password,
    timeouts=timeouts,
    key_vault_connection_string=key_vault_connection_string
  )),
  newAttrs(
    service_principal_key=null,
    tenant_id=null,
    name,
    annotations=null,
    description=null,
    integration_runtime_name=null,
    use_managed_identity=null,
    data_factory_id,
    parameters=null,
    connection_string=null,
    additional_properties=null,
    service_principal_id=null,
    timeouts=null,
    key_vault_connection_string=null,
    key_vault_password=null
  ):: std.prune(a={
    service_principal_key: service_principal_key,
    tenant_id: tenant_id,
    name: name,
    annotations: annotations,
    description: description,
    integration_runtime_name: integration_runtime_name,
    use_managed_identity: use_managed_identity,
    data_factory_id: data_factory_id,
    parameters: parameters,
    connection_string: connection_string,
    additional_properties: additional_properties,
    service_principal_id: service_principal_id,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          description: value,
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
  withServicePrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          service_principal_id: value,
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
  withServicePrincipalKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          service_principal_key: value,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_sql_database+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
}
