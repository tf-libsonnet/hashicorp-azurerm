local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authentication_type,
    data_factory_id,
    host,
    name,
    password,
    port,
    username,
    additional_properties=null,
    annotations=null,
    description=null,
    host_key_fingerprint=null,
    integration_runtime_name=null,
    parameters=null,
    skip_host_key_validation=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_sftp', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    annotations=annotations,
    authentication_type=authentication_type,
    data_factory_id=data_factory_id,
    description=description,
    host=host,
    host_key_fingerprint=host_key_fingerprint,
    integration_runtime_name=integration_runtime_name,
    name=name,
    parameters=parameters,
    password=password,
    port=port,
    skip_host_key_validation=skip_host_key_validation,
    timeouts=timeouts,
    username=username
  )),
  newAttrs(
    authentication_type,
    data_factory_id,
    host,
    name,
    password,
    port,
    username,
    additional_properties=null,
    annotations=null,
    description=null,
    host_key_fingerprint=null,
    integration_runtime_name=null,
    parameters=null,
    skip_host_key_validation=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    authentication_type: authentication_type,
    data_factory_id: data_factory_id,
    description: description,
    host: host,
    host_key_fingerprint: host_key_fingerprint,
    integration_runtime_name: integration_runtime_name,
    name: name,
    parameters: parameters,
    password: password,
    port: port,
    skip_host_key_validation: skip_host_key_validation,
    timeouts: timeouts,
    username: username,
  }),
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withAuthenticationType(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          authentication_type: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          parameters: value,
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
  withPort(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          port: value,
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
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
