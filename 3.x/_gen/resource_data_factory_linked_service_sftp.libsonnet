local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    username,
    additional_properties=null,
    host_key_fingerprint=null,
    port,
    name,
    parameters=null,
    integration_runtime_name=null,
    password,
    skip_host_key_validation=null,
    annotations=null,
    authentication_type,
    description=null,
    data_factory_id,
    host,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_service_sftp', label=resourceLabel, attrs=self.newAttrs(
    username=username,
    additional_properties=additional_properties,
    host_key_fingerprint=host_key_fingerprint,
    port=port,
    name=name,
    parameters=parameters,
    integration_runtime_name=integration_runtime_name,
    password=password,
    skip_host_key_validation=skip_host_key_validation,
    annotations=annotations,
    authentication_type=authentication_type,
    description=description,
    data_factory_id=data_factory_id,
    host=host,
    timeouts=timeouts
  )),
  newAttrs(
    additional_properties=null,
    host_key_fingerprint=null,
    integration_runtime_name=null,
    data_factory_id,
    username,
    host,
    skip_host_key_validation=null,
    annotations=null,
    description=null,
    port,
    password,
    parameters=null,
    authentication_type,
    name,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    host_key_fingerprint: host_key_fingerprint,
    integration_runtime_name: integration_runtime_name,
    data_factory_id: data_factory_id,
    username: username,
    host: host,
    skip_host_key_validation: skip_host_key_validation,
    annotations: annotations,
    description: description,
    port: port,
    password: password,
    parameters: parameters,
    authentication_type: authentication_type,
    name: name,
    timeouts: timeouts,
  }),
  withHost(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          host: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          name: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          annotations: value,
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
  withUsername(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          username: value,
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
  withIntegrationRuntimeName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          integration_runtime_name: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_service_sftp+: {
        [resourceLabel]+: {
          parameters: value,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
    }),
  },
}
