local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    integration_runtime_name=null,
    name,
    parameters=null,
    annotations=null,
    connection_string,
    description=null,
    additional_properties=null,
    data_factory_id,
    key_vault_password=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_synapse', label=resourceLabel, attrs=self.newAttrs(
    integration_runtime_name=integration_runtime_name,
    name=name,
    parameters=parameters,
    annotations=annotations,
    connection_string=connection_string,
    description=description,
    additional_properties=additional_properties,
    data_factory_id=data_factory_id,
    key_vault_password=key_vault_password,
    timeouts=timeouts
  )),
  newAttrs(
    data_factory_id,
    integration_runtime_name=null,
    name,
    parameters=null,
    annotations=null,
    connection_string,
    description=null,
    additional_properties=null,
    key_vault_password=null,
    timeouts=null
  ):: std.prune(a={
    data_factory_id: data_factory_id,
    integration_runtime_name: integration_runtime_name,
    name: name,
    parameters: parameters,
    annotations: annotations,
    connection_string: connection_string,
    description: description,
    additional_properties: additional_properties,
    key_vault_password: key_vault_password,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_synapse+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_synapse+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_synapse+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_synapse+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_synapse+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_synapse+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_synapse+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_synapse+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_synapse+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_synapse+: {
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
      azurerm_data_factory_linked_service_synapse+: {
        [resourceLabel]+: {
          key_vault_password: value,
        },
      },
    },
  },
  withKeyVaultPasswordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_synapse+: {
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
