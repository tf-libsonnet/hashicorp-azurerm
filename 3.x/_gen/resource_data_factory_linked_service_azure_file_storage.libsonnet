local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    password=null,
    user_id=null,
    description=null,
    host=null,
    integration_runtime_name=null,
    parameters=null,
    file_share=null,
    annotations=null,
    data_factory_id,
    name,
    additional_properties=null,
    connection_string,
    key_vault_password=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_file_storage', label=resourceLabel, attrs=self.newAttrs(
    password=password,
    user_id=user_id,
    description=description,
    host=host,
    integration_runtime_name=integration_runtime_name,
    parameters=parameters,
    file_share=file_share,
    annotations=annotations,
    data_factory_id=data_factory_id,
    name=name,
    additional_properties=additional_properties,
    connection_string=connection_string,
    key_vault_password=key_vault_password,
    timeouts=timeouts
  )),
  newAttrs(
    user_id=null,
    annotations=null,
    integration_runtime_name=null,
    name,
    additional_properties=null,
    connection_string,
    file_share=null,
    password=null,
    data_factory_id,
    host=null,
    parameters=null,
    description=null,
    timeouts=null,
    key_vault_password=null
  ):: std.prune(a={
    user_id: user_id,
    annotations: annotations,
    integration_runtime_name: integration_runtime_name,
    name: name,
    additional_properties: additional_properties,
    connection_string: connection_string,
    file_share: file_share,
    password: password,
    data_factory_id: data_factory_id,
    host: host,
    parameters: parameters,
    description: description,
    timeouts: timeouts,
    key_vault_password: key_vault_password,
  }),
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
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          connection_string: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          name: value,
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
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          password: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_file_storage+: {
        [resourceLabel]+: {
          parameters: value,
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
