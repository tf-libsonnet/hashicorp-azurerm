local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    file_share=null,
    host=null,
    additional_properties=null,
    connection_string,
    integration_runtime_name=null,
    parameters=null,
    password=null,
    annotations=null,
    data_factory_id,
    description=null,
    user_id=null,
    key_vault_password=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_file_storage', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    file_share=file_share,
    host=host,
    additional_properties=additional_properties,
    connection_string=connection_string,
    integration_runtime_name=integration_runtime_name,
    parameters=parameters,
    password=password,
    annotations=annotations,
    data_factory_id=data_factory_id,
    description=description,
    user_id=user_id,
    key_vault_password=key_vault_password,
    timeouts=timeouts
  )),
  newAttrs(
    connection_string,
    parameters=null,
    password=null,
    annotations=null,
    file_share=null,
    integration_runtime_name=null,
    name,
    user_id=null,
    additional_properties=null,
    data_factory_id,
    description=null,
    host=null,
    key_vault_password=null,
    timeouts=null
  ):: std.prune(a={
    connection_string: connection_string,
    parameters: parameters,
    password: password,
    annotations: annotations,
    file_share: file_share,
    integration_runtime_name: integration_runtime_name,
    name: name,
    user_id: user_id,
    additional_properties: additional_properties,
    data_factory_id: data_factory_id,
    description: description,
    host: host,
    key_vault_password: key_vault_password,
    timeouts: timeouts,
  }),
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          parameters: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          annotations: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          name: value,
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
}
