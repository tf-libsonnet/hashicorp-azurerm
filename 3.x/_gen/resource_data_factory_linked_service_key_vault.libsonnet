local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    additional_properties=null,
    description=null,
    key_vault_id,
    parameters=null,
    annotations=null,
    data_factory_id,
    integration_runtime_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_key_vault', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    additional_properties=additional_properties,
    description=description,
    key_vault_id=key_vault_id,
    parameters=parameters,
    annotations=annotations,
    data_factory_id=data_factory_id,
    integration_runtime_name=integration_runtime_name,
    timeouts=timeouts
  )),
  newAttrs(
    integration_runtime_name=null,
    name,
    additional_properties=null,
    description=null,
    key_vault_id,
    parameters=null,
    annotations=null,
    data_factory_id,
    timeouts=null
  ):: std.prune(a={
    integration_runtime_name: integration_runtime_name,
    name: name,
    additional_properties: additional_properties,
    description: description,
    key_vault_id: key_vault_id,
    parameters: parameters,
    annotations: annotations,
    data_factory_id: data_factory_id,
    timeouts: timeouts,
  }),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_key_vault+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_key_vault+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_key_vault+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_key_vault+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_key_vault+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_key_vault+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_key_vault+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withKeyVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_key_vault+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_key_vault+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_key_vault+: {
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
}
