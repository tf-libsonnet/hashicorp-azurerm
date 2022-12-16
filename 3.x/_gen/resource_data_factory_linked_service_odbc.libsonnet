local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    connection_string,
    data_factory_id,
    integration_runtime_name=null,
    description=null,
    name,
    parameters=null,
    additional_properties=null,
    annotations=null,
    timeouts=null,
    basic_authentication=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_odbc', label=resourceLabel, attrs=self.newAttrs(
    connection_string=connection_string,
    data_factory_id=data_factory_id,
    integration_runtime_name=integration_runtime_name,
    description=description,
    name=name,
    parameters=parameters,
    additional_properties=additional_properties,
    annotations=annotations,
    timeouts=timeouts,
    basic_authentication=basic_authentication
  )),
  newAttrs(
    integration_runtime_name=null,
    additional_properties=null,
    name,
    parameters=null,
    description=null,
    annotations=null,
    connection_string,
    data_factory_id,
    timeouts=null,
    basic_authentication=null
  ):: std.prune(a={
    integration_runtime_name: integration_runtime_name,
    additional_properties: additional_properties,
    name: name,
    parameters: parameters,
    description: description,
    annotations: annotations,
    connection_string: connection_string,
    data_factory_id: data_factory_id,
    timeouts: timeouts,
    basic_authentication: basic_authentication,
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
  withConnectionString(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odbc+: {
        [resourceLabel]+: {
          connection_string: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_odbc+: {
        [resourceLabel]+: {
          description: value,
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
