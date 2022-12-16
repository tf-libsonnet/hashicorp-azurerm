local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    annotations=null,
    description=null,
    name,
    parameters=null,
    type_properties_json,
    data_factory_id,
    type,
    additional_properties=null,
    integration_runtime=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_linked_custom_service', label=resourceLabel, attrs=self.newAttrs(
    annotations=annotations,
    description=description,
    name=name,
    parameters=parameters,
    type_properties_json=type_properties_json,
    data_factory_id=data_factory_id,
    type=type,
    additional_properties=additional_properties,
    integration_runtime=integration_runtime,
    timeouts=timeouts
  )),
  newAttrs(
    additional_properties=null,
    annotations=null,
    description=null,
    name,
    data_factory_id,
    type,
    parameters=null,
    type_properties_json,
    integration_runtime=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    description: description,
    name: name,
    data_factory_id: data_factory_id,
    type: type,
    parameters: parameters,
    type_properties_json: type_properties_json,
    integration_runtime: integration_runtime,
    timeouts: timeouts,
  }),
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_linked_custom_service+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
      parameters=null,
      name
    ):: std.prune(a={
      parameters: parameters,
      name: name,
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
