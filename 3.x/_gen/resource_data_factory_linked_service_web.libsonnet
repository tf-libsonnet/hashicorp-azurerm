local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    parameters=null,
    url,
    username=null,
    additional_properties=null,
    data_factory_id,
    authentication_type,
    password=null,
    annotations=null,
    name,
    integration_runtime_name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_web', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    parameters=parameters,
    url=url,
    username=username,
    additional_properties=additional_properties,
    data_factory_id=data_factory_id,
    authentication_type=authentication_type,
    password=password,
    annotations=annotations,
    name=name,
    integration_runtime_name=integration_runtime_name,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    annotations=null,
    password=null,
    data_factory_id,
    name,
    parameters=null,
    url,
    username=null,
    authentication_type,
    integration_runtime_name=null,
    additional_properties=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    annotations: annotations,
    password: password,
    data_factory_id: data_factory_id,
    name: name,
    parameters: parameters,
    url: url,
    username: username,
    authentication_type: authentication_type,
    integration_runtime_name: integration_runtime_name,
    additional_properties: additional_properties,
    timeouts: timeouts,
  }),
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withUrl(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
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
