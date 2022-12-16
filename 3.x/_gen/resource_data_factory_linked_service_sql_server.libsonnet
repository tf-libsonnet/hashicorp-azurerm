local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  key_vault_connection_string:: {
    new(
      linked_service_name,
      secret_name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      secret_name: secret_name,
    }),
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
  new(
    resourceLabel,
    data_factory_id,
    name,
    additional_properties=null,
    annotations=null,
    connection_string=null,
    description=null,
    integration_runtime_name=null,
    key_vault_connection_string=null,
    key_vault_password=null,
    parameters=null,
    timeouts=null,
    user_name=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_linked_service_sql_server',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      connection_string=connection_string,
      data_factory_id=data_factory_id,
      description=description,
      integration_runtime_name=integration_runtime_name,
      key_vault_connection_string=key_vault_connection_string,
      key_vault_password=key_vault_password,
      name=name,
      parameters=parameters,
      timeouts=timeouts,
      user_name=user_name
    ),
    _meta=_meta
  ),
  newAttrs(
    data_factory_id,
    name,
    additional_properties=null,
    annotations=null,
    connection_string=null,
    description=null,
    integration_runtime_name=null,
    key_vault_connection_string=null,
    key_vault_password=null,
    parameters=null,
    timeouts=null,
    user_name=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    connection_string: connection_string,
    data_factory_id: data_factory_id,
    description: description,
    integration_runtime_name: integration_runtime_name,
    key_vault_connection_string: key_vault_connection_string,
    key_vault_password: key_vault_password,
    name: name,
    parameters: parameters,
    timeouts: timeouts,
    user_name: user_name,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          name: value,
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
  withUserName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sql_server+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
