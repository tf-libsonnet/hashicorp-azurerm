local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    additional_properties=null,
    data_factory_id,
    annotations=null,
    description=null,
    name,
    parameters=null,
    type,
    type_properties_json,
    integration_runtime=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_custom_service', label=resourceLabel, attrs=self.newAttrs(
    additional_properties=additional_properties,
    data_factory_id=data_factory_id,
    annotations=annotations,
    description=description,
    name=name,
    parameters=parameters,
    type=type,
    type_properties_json=type_properties_json,
    integration_runtime=integration_runtime,
    timeouts=timeouts
  )),
  newAttrs(
    annotations=null,
    description=null,
    name,
    parameters=null,
    additional_properties=null,
    data_factory_id,
    type,
    type_properties_json,
    integration_runtime=null,
    timeouts=null
  ):: std.prune(a={
    annotations: annotations,
    description: description,
    name: name,
    parameters: parameters,
    additional_properties: additional_properties,
    data_factory_id: data_factory_id,
    type: type,
    type_properties_json: type_properties_json,
    integration_runtime: integration_runtime,
    timeouts: timeouts,
  }),
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_custom_service+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_custom_service+: {
        [resourceLabel]+: {
          parameters: value,
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
  withTypePropertiesJson(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_custom_service+: {
        [resourceLabel]+: {
          type_properties_json: value,
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
