local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    username,
    description=null,
    skip_host_key_validation=null,
    host,
    annotations=null,
    host_key_fingerprint=null,
    additional_properties=null,
    integration_runtime_name=null,
    name,
    port,
    parameters=null,
    password,
    authentication_type,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_sftp', label=resourceLabel, attrs=self.newAttrs(
    data_factory_id=data_factory_id,
    username=username,
    description=description,
    skip_host_key_validation=skip_host_key_validation,
    host=host,
    annotations=annotations,
    host_key_fingerprint=host_key_fingerprint,
    additional_properties=additional_properties,
    integration_runtime_name=integration_runtime_name,
    name=name,
    port=port,
    parameters=parameters,
    password=password,
    authentication_type=authentication_type,
    timeouts=timeouts
  )),
  newAttrs(
    annotations=null,
    data_factory_id,
    description=null,
    username,
    authentication_type,
    port,
    password,
    skip_host_key_validation=null,
    host,
    parameters=null,
    integration_runtime_name=null,
    name,
    host_key_fingerprint=null,
    additional_properties=null,
    timeouts=null
  ):: std.prune(a={
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    username: username,
    authentication_type: authentication_type,
    port: port,
    password: password,
    skip_host_key_validation: skip_host_key_validation,
    host: host,
    parameters: parameters,
    integration_runtime_name: integration_runtime_name,
    name: name,
    host_key_fingerprint: host_key_fingerprint,
    additional_properties: additional_properties,
    timeouts: timeouts,
  }),
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withHostKeyFingerprint(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          host_key_fingerprint: value,
        },
      },
    },
  },
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
        },
      },
    },
  },
  withSkipHostKeyValidation(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          skip_host_key_validation: value,
        },
      },
    },
  },
  withHost(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          host: value,
        },
      },
    },
  },
  withPort(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
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
