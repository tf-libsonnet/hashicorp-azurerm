local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    integration_runtime_name=null,
    annotations=null,
    connection_string,
    name,
    parameters=null,
    additional_properties=null,
    data_factory_id,
    description=null,
    key_vault_password=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_snowflake', label=resourceLabel, attrs=self.newAttrs(
    integration_runtime_name=integration_runtime_name,
    annotations=annotations,
    connection_string=connection_string,
    name=name,
    parameters=parameters,
    additional_properties=additional_properties,
    data_factory_id=data_factory_id,
    description=description,
    key_vault_password=key_vault_password,
    timeouts=timeouts
  )),
  newAttrs(
    annotations=null,
    connection_string,
    name,
    parameters=null,
    additional_properties=null,
    data_factory_id,
    description=null,
    integration_runtime_name=null,
    key_vault_password=null,
    timeouts=null
  ):: std.prune(a={
    annotations: annotations,
    connection_string: connection_string,
    name: name,
    parameters: parameters,
    additional_properties: additional_properties,
    data_factory_id: data_factory_id,
    description: description,
    integration_runtime_name: integration_runtime_name,
    key_vault_password: key_vault_password,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_snowflake+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_snowflake+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_snowflake+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_snowflake+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_snowflake+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_snowflake+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_snowflake+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_snowflake+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withKeyVaultPassword(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_snowflake+: {
        [resourceLabel]+: {
          key_vault_password: value,
        },
      },
    },
  },
  withKeyVaultPasswordMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_snowflake+: {
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
      azurerm_data_factory_linked_service_snowflake+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_snowflake+: {
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
