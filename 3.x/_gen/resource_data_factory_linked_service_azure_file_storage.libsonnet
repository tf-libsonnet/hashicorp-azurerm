local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    user_id=null,
    parameters=null,
    additional_properties=null,
    description=null,
    file_share=null,
    host=null,
    integration_runtime_name=null,
    password=null,
    connection_string,
    annotations=null,
    data_factory_id,
    name,
    key_vault_password=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_file_storage', label=resourceLabel, attrs=self.newAttrs(
    user_id=user_id,
    parameters=parameters,
    additional_properties=additional_properties,
    description=description,
    file_share=file_share,
    host=host,
    integration_runtime_name=integration_runtime_name,
    password=password,
    connection_string=connection_string,
    annotations=annotations,
    data_factory_id=data_factory_id,
    name=name,
    key_vault_password=key_vault_password,
    timeouts=timeouts
  )),
  newAttrs(
    additional_properties=null,
    host=null,
    parameters=null,
    annotations=null,
    description=null,
    file_share=null,
    connection_string,
    name,
    user_id=null,
    integration_runtime_name=null,
    data_factory_id,
    password=null,
    key_vault_password=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    host: host,
    parameters: parameters,
    annotations: annotations,
    description: description,
    file_share: file_share,
    connection_string: connection_string,
    name: name,
    user_id: user_id,
    integration_runtime_name: integration_runtime_name,
    data_factory_id: data_factory_id,
    password: password,
    key_vault_password: key_vault_password,
    timeouts: timeouts,
  }),
  withHost(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          host: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          name: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          annotations: value,
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
