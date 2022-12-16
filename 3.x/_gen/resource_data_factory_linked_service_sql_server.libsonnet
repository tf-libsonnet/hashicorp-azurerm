local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    description=null,
    additional_properties=null,
    connection_string=null,
    name,
    user_name=null,
    annotations=null,
    integration_runtime_name=null,
    parameters=null,
    key_vault_connection_string=null,
    key_vault_password=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_sql_server', label=resourceLabel, attrs=self.newAttrs(
    data_factory_id=data_factory_id,
    description=description,
    additional_properties=additional_properties,
    connection_string=connection_string,
    name=name,
    user_name=user_name,
    annotations=annotations,
    integration_runtime_name=integration_runtime_name,
    parameters=parameters,
    key_vault_connection_string=key_vault_connection_string,
    key_vault_password=key_vault_password,
    timeouts=timeouts
  )),
  newAttrs(
    integration_runtime_name=null,
    additional_properties=null,
    name,
    annotations=null,
    description=null,
    parameters=null,
    connection_string=null,
    data_factory_id,
    user_name=null,
    timeouts=null,
    key_vault_connection_string=null,
    key_vault_password=null
  ):: std.prune(a={
    integration_runtime_name: integration_runtime_name,
    additional_properties: additional_properties,
    name: name,
    annotations: annotations,
    description: description,
    parameters: parameters,
    connection_string: connection_string,
    data_factory_id: data_factory_id,
    user_name: user_name,
    timeouts: timeouts,
    key_vault_connection_string: key_vault_connection_string,
    key_vault_password: key_vault_password,
  }),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          parameters: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          name: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          description: value,
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
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          connection_string: value,
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
