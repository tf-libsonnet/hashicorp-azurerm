local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    additional_properties=null,
    annotations=null,
    data_factory_id,
    integration_runtime_name=null,
    name,
    authentication_type,
    url,
    parameters=null,
    password=null,
    description=null,
    username=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_web', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    annotations=annotations,
    data_factory_id=data_factory_id,
    integration_runtime_name=integration_runtime_name,
    name=name,
    authentication_type=authentication_type,
    url=url,
    parameters=parameters,
    password=password,
    description=description,
    username=username,
    timeouts=timeouts
  )),
  newAttrs(
    integration_runtime_name=null,
    parameters=null,
    password=null,
    authentication_type,
    url,
    name,
    additional_properties=null,
    annotations=null,
    data_factory_id,
    description=null,
    username=null,
    timeouts=null
  ):: std.prune(a={
    integration_runtime_name: integration_runtime_name,
    parameters: parameters,
    password: password,
    authentication_type: authentication_type,
    url: url,
    name: name,
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    username: username,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          name: value,
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
  withUrl(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          url: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          description: value,
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
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_web+: {
        [resourceLabel]+: {
          password: value,
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
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
