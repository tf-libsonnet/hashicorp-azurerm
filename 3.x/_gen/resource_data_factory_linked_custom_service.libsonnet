local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    parameters=null,
    type_properties_json,
    additional_properties=null,
    annotations=null,
    name,
    type,
    data_factory_id,
    timeouts=null,
    integration_runtime=null
  ):: tf.withResource(type='azurerm_data_factory_linked_custom_service', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    parameters=parameters,
    type_properties_json=type_properties_json,
    additional_properties=additional_properties,
    annotations=annotations,
    name=name,
    type=type,
    data_factory_id=data_factory_id,
    timeouts=timeouts,
    integration_runtime=integration_runtime
  )),
  newAttrs(
    annotations=null,
    name,
    parameters=null,
    data_factory_id,
    description=null,
    type,
    type_properties_json,
    additional_properties=null,
    integration_runtime=null,
    timeouts=null
  ):: std.prune(a={
    annotations: annotations,
    name: name,
    parameters: parameters,
    data_factory_id: data_factory_id,
    description: description,
    type: type,
    type_properties_json: type_properties_json,
    additional_properties: additional_properties,
    integration_runtime: integration_runtime,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_custom_service+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_custom_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_custom_service+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withTypePropertiesJson(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_custom_service+: {
        [resourceLabel]+: {
          type_properties_json: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_custom_service+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_custom_service+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_custom_service+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_custom_service+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withIntegrationRuntime(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_custom_service+: {
        [resourceLabel]+: {
          integration_runtime: value,
        },
      },
    },
  },
  withIntegrationRuntimeMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_custom_service+: {
        [resourceLabel]+: {
          integration_runtime+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  integration_runtime:: {
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_custom_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_custom_service+: {
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
