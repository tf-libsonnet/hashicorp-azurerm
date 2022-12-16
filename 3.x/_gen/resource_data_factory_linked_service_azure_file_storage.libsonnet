local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
    connection_string,
    data_factory_id,
    name,
    additional_properties=null,
    annotations=null,
    description=null,
    file_share=null,
    host=null,
    integration_runtime_name=null,
    key_vault_password=null,
    parameters=null,
    password=null,
    timeouts=null,
    user_id=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_linked_service_azure_file_storage',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      connection_string=connection_string,
      data_factory_id=data_factory_id,
      description=description,
      file_share=file_share,
      host=host,
      integration_runtime_name=integration_runtime_name,
      key_vault_password=key_vault_password,
      name=name,
      parameters=parameters,
      password=password,
      timeouts=timeouts,
      user_id=user_id
    ),
    _meta=_meta
  ),
  newAttrs(
    connection_string,
    data_factory_id,
    name,
    additional_properties=null,
    annotations=null,
    description=null,
    file_share=null,
    host=null,
    integration_runtime_name=null,
    key_vault_password=null,
    parameters=null,
    password=null,
    timeouts=null,
    user_id=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    connection_string: connection_string,
    data_factory_id: data_factory_id,
    description: description,
    file_share: file_share,
    host: host,
    integration_runtime_name: integration_runtime_name,
    key_vault_password: key_vault_password,
    name: name,
    parameters: parameters,
    password: password,
    timeouts: timeouts,
    user_id: user_id,
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
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFileShare(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          file_share: value,
        },
      },
    },
  },
  withHost(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          host: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withKeyVaultPassword(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          key_vault_password: value,
        },
      },
    },
  },
  withKeyVaultPasswordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          key_vault_password+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withUserId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          user_id: value,
        },
      },
    },
  },
}
