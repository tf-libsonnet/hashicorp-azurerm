local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authentication_type,
    annotations=null,
    integration_runtime_name=null,
    port,
    name,
    username,
    additional_properties=null,
    password,
    skip_host_key_validation=null,
    parameters=null,
    host,
    host_key_fingerprint=null,
    data_factory_id,
    description=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_sftp', label=resourceLabel, attrs=self.newAttrs(
    authentication_type=authentication_type,
    annotations=annotations,
    integration_runtime_name=integration_runtime_name,
    port=port,
    name=name,
    username=username,
    additional_properties=additional_properties,
    password=password,
    skip_host_key_validation=skip_host_key_validation,
    parameters=parameters,
    host=host,
    host_key_fingerprint=host_key_fingerprint,
    data_factory_id=data_factory_id,
    description=description,
    timeouts=timeouts
  )),
  newAttrs(
    additional_properties=null,
    integration_runtime_name=null,
    parameters=null,
    port,
    description=null,
    host,
    skip_host_key_validation=null,
    name,
    authentication_type,
    annotations=null,
    data_factory_id,
    host_key_fingerprint=null,
    password,
    username,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    integration_runtime_name: integration_runtime_name,
    parameters: parameters,
    port: port,
    description: description,
    host: host,
    skip_host_key_validation: skip_host_key_validation,
    name: name,
    authentication_type: authentication_type,
    annotations: annotations,
    data_factory_id: data_factory_id,
    host_key_fingerprint: host_key_fingerprint,
    password: password,
    username: username,
    timeouts: timeouts,
  }),
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
  withPassword(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          password: value,
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
  withPort(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          port: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          description: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
  withHost(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          host: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          annotations: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          additional_properties: value,
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
