local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    integration_runtime_name=null,
    url,
    key=null,
    name,
    parameters=null,
    additional_properties=null,
    annotations=null,
    data_factory_id,
    description=null,
    timeouts=null,
    key_vault_key=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_function', label=resourceLabel, attrs=self.newAttrs(
    integration_runtime_name=integration_runtime_name,
    url=url,
    key=key,
    name=name,
    parameters=parameters,
    additional_properties=additional_properties,
    annotations=annotations,
    data_factory_id=data_factory_id,
    description=description,
    timeouts=timeouts,
    key_vault_key=key_vault_key
  )),
  newAttrs(
    integration_runtime_name=null,
    data_factory_id,
    description=null,
    key=null,
    name,
    parameters=null,
    url,
    additional_properties=null,
    annotations=null,
    key_vault_key=null,
    timeouts=null
  ):: std.prune(a={
    integration_runtime_name: integration_runtime_name,
    data_factory_id: data_factory_id,
    description: description,
    key: key,
    name: name,
    parameters: parameters,
    url: url,
    additional_properties: additional_properties,
    annotations: annotations,
    key_vault_key: key_vault_key,
    timeouts: timeouts,
  }),
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withUrl(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withKeyVaultKey(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          key_vault_key: value,
        },
      },
    },
  },
  withKeyVaultKeyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          key_vault_key+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  key_vault_key:: {
    new(
      linked_service_name,
      secret_name
    ):: std.prune(a={
      linked_service_name: linked_service_name,
      secret_name: secret_name,
    }),
  },
}
