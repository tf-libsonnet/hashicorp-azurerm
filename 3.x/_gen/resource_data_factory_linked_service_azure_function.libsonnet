local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    annotations=null,
    description=null,
    integration_runtime_name=null,
    url,
    additional_properties=null,
    data_factory_id,
    key=null,
    parameters=null,
    key_vault_key=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_function', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    annotations=annotations,
    description=description,
    integration_runtime_name=integration_runtime_name,
    url=url,
    additional_properties=additional_properties,
    data_factory_id=data_factory_id,
    key=key,
    parameters=parameters,
    key_vault_key=key_vault_key,
    timeouts=timeouts
  )),
  newAttrs(
    parameters=null,
    data_factory_id,
    integration_runtime_name=null,
    annotations=null,
    description=null,
    key=null,
    url,
    additional_properties=null,
    name,
    key_vault_key=null,
    timeouts=null
  ):: std.prune(a={
    parameters: parameters,
    data_factory_id: data_factory_id,
    integration_runtime_name: integration_runtime_name,
    annotations: annotations,
    description: description,
    key: key,
    url: url,
    additional_properties: additional_properties,
    name: name,
    key_vault_key: key_vault_key,
    timeouts: timeouts,
  }),
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          annotations: value,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          parameters: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          additional_properties: value,
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
      secret_name,
      linked_service_name
    ):: std.prune(a={
      secret_name: secret_name,
      linked_service_name: linked_service_name,
    }),
  },
}
