local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    url,
    additional_properties=null,
    data_factory_id,
    integration_runtime_name=null,
    parameters=null,
    annotations=null,
    authentication_type,
    description=null,
    password=null,
    username=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_web', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    url=url,
    additional_properties=additional_properties,
    data_factory_id=data_factory_id,
    integration_runtime_name=integration_runtime_name,
    parameters=parameters,
    annotations=annotations,
    authentication_type=authentication_type,
    description=description,
    password=password,
    username=username,
    timeouts=timeouts
  )),
  newAttrs(
    parameters=null,
    username=null,
    annotations=null,
    authentication_type,
    integration_runtime_name=null,
    name,
    additional_properties=null,
    description=null,
    password=null,
    url,
    data_factory_id,
    timeouts=null
  ):: std.prune(a={
    parameters: parameters,
    username: username,
    annotations: annotations,
    authentication_type: authentication_type,
    integration_runtime_name: integration_runtime_name,
    name: name,
    additional_properties: additional_properties,
    description: description,
    password: password,
    url: url,
    data_factory_id: data_factory_id,
    timeouts: timeouts,
  }),
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          annotations: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          password: value,
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
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          username: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
