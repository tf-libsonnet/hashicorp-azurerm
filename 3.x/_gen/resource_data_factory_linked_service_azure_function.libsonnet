local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    integration_runtime_name=null,
    additional_properties=null,
    key=null,
    name,
    parameters=null,
    annotations=null,
    data_factory_id,
    url,
    description=null,
    key_vault_key=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_azure_function', label=resourceLabel, attrs=self.newAttrs(
    integration_runtime_name=integration_runtime_name,
    additional_properties=additional_properties,
    key=key,
    name=name,
    parameters=parameters,
    annotations=annotations,
    data_factory_id=data_factory_id,
    url=url,
    description=description,
    key_vault_key=key_vault_key,
    timeouts=timeouts
  )),
  newAttrs(
    annotations=null,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    data_factory_id,
    additional_properties=null,
    key=null,
    name,
    url,
    key_vault_key=null,
    timeouts=null
  ):: std.prune(a={
    annotations: annotations,
    description: description,
    integration_runtime_name: integration_runtime_name,
    parameters: parameters,
    data_factory_id: data_factory_id,
    additional_properties: additional_properties,
    key: key,
    name: name,
    url: url,
    key_vault_key: key_vault_key,
    timeouts: timeouts,
  }),
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          description: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_azure_function+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
}
