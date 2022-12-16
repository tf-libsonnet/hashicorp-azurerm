local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    integration_runtime_name=null,
    key_vault_id,
    description=null,
    name,
    parameters=null,
    additional_properties=null,
    annotations=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_key_vault', label=resourceLabel, attrs=self.newAttrs(
    data_factory_id=data_factory_id,
    integration_runtime_name=integration_runtime_name,
    key_vault_id=key_vault_id,
    description=description,
    name=name,
    parameters=parameters,
    additional_properties=additional_properties,
    annotations=annotations,
    timeouts=timeouts
  )),
  newAttrs(
    parameters=null,
    description=null,
    data_factory_id,
    integration_runtime_name=null,
    key_vault_id,
    additional_properties=null,
    annotations=null,
    name,
    timeouts=null
  ):: std.prune(a={
    parameters: parameters,
    description: description,
    data_factory_id: data_factory_id,
    integration_runtime_name: integration_runtime_name,
    key_vault_id: key_vault_id,
    additional_properties: additional_properties,
    annotations: annotations,
    name: name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_key_vault+: {
        [resourceLabel]+: {
          name: value,
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
  withKeyVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_key_vault+: {
        [resourceLabel]+: {
          key_vault_id: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_key_vault+: {
        [resourceLabel]+: {
          parameters: value,
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
