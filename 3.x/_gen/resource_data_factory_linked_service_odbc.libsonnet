local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    additional_properties=null,
    annotations=null,
    data_factory_id,
    name,
    parameters=null,
    connection_string,
    description=null,
    integration_runtime_name=null,
    basic_authentication=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_odbc', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    annotations=annotations,
    data_factory_id=data_factory_id,
    name=name,
    parameters=parameters,
    connection_string=connection_string,
    description=description,
    integration_runtime_name=integration_runtime_name,
    basic_authentication=basic_authentication,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    connection_string,
    description=null,
    integration_runtime_name=null,
    parameters=null,
    additional_properties=null,
    annotations=null,
    data_factory_id,
    basic_authentication=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    connection_string: connection_string,
    description: description,
    integration_runtime_name: integration_runtime_name,
    parameters: parameters,
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    basic_authentication: basic_authentication,
    timeouts: timeouts,
  }),
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odbc+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odbc+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odbc+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odbc+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odbc+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odbc+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odbc+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odbc+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odbc+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odbc+: {
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
  withBasicAuthentication(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odbc+: {
        [resourceLabel]+: {
          basic_authentication: value,
        },
      },
    },
  },
  withBasicAuthenticationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odbc+: {
        [resourceLabel]+: {
          basic_authentication+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  basic_authentication:: {
    new(
      password,
      username
    ):: std.prune(a={
      password: password,
      username: username,
    }),
  },
}
