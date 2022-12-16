local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    user_name=null,
    description=null,
    connection_string=null,
    name,
    additional_properties=null,
    parameters=null,
    integration_runtime_name=null,
    annotations=null,
    data_factory_id,
    key_vault_connection_string=null,
    key_vault_password=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_sql_server', label=resourceLabel, attrs=self.newAttrs(
    user_name=user_name,
    description=description,
    connection_string=connection_string,
    name=name,
    additional_properties=additional_properties,
    parameters=parameters,
    integration_runtime_name=integration_runtime_name,
    annotations=annotations,
    data_factory_id=data_factory_id,
    key_vault_connection_string=key_vault_connection_string,
    key_vault_password=key_vault_password,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    parameters=null,
    data_factory_id,
    integration_runtime_name=null,
    name,
    additional_properties=null,
    annotations=null,
    user_name=null,
    connection_string=null,
    key_vault_connection_string=null,
    key_vault_password=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    parameters: parameters,
    data_factory_id: data_factory_id,
    integration_runtime_name: integration_runtime_name,
    name: name,
    additional_properties: additional_properties,
    annotations: annotations,
    user_name: user_name,
    connection_string: connection_string,
    key_vault_connection_string: key_vault_connection_string,
    key_vault_password: key_vault_password,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          description: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          parameters: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          annotations: value,
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
      linked_service_name,
      secret_name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      secret_name: secret_name,
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
