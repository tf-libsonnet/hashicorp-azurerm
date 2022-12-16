local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    integration_runtime_name=null,
    name,
    user_name=null,
    description=null,
    additional_properties=null,
    annotations=null,
    parameters=null,
    connection_string=null,
    key_vault_connection_string=null,
    key_vault_password=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_sql_server', label=resourceLabel, attrs=self.newAttrs(
    data_factory_id=data_factory_id,
    integration_runtime_name=integration_runtime_name,
    name=name,
    user_name=user_name,
    description=description,
    additional_properties=additional_properties,
    annotations=annotations,
    parameters=parameters,
    connection_string=connection_string,
    key_vault_connection_string=key_vault_connection_string,
    key_vault_password=key_vault_password,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    user_name=null,
    annotations=null,
    connection_string=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    additional_properties=null,
    data_factory_id,
    key_vault_password=null,
    timeouts=null,
    key_vault_connection_string=null
  ):: std.prune(a={
    name: name,
    user_name: user_name,
    annotations: annotations,
    connection_string: connection_string,
    description: description,
    integration_runtime_name: integration_runtime_name,
    parameters: parameters,
    additional_properties: additional_properties,
    data_factory_id: data_factory_id,
    key_vault_password: key_vault_password,
    timeouts: timeouts,
    key_vault_connection_string: key_vault_connection_string,
  }),
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withUserName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
  withKeyVaultConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          key_vault_connection_string: value,
        },
      },
    },
  },
  withKeyVaultConnectionStringMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
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
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          key_vault_password: value,
        },
      },
    },
  },
  withKeyVaultPasswordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          key_vault_password+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  key_vault_password:: {
    new(
      secret_name,
      linked_service_name
    ):: std.prune(a={
      secret_name: secret_name,
      linked_service_name: linked_service_name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
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
