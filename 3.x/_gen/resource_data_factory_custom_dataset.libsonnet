local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    folder=null,
    name,
    parameters=null,
    schema_json=null,
    data_factory_id,
    additional_properties=null,
    description=null,
    annotations=null,
    type,
    type_properties_json,
    timeouts=null,
    linked_service=null
  ):: tf.withResource(type='azurerm_data_factory_custom_dataset', label=resourceLabel, attrs=self.newAttrs(
    folder=folder,
    name=name,
    parameters=parameters,
    schema_json=schema_json,
    data_factory_id=data_factory_id,
    additional_properties=additional_properties,
    description=description,
    annotations=annotations,
    type=type,
    type_properties_json=type_properties_json,
    timeouts=timeouts,
    linked_service=linked_service
  )),
  newAttrs(
    folder=null,
    name,
    parameters=null,
    type_properties_json,
    additional_properties=null,
    data_factory_id,
    schema_json=null,
    description=null,
    annotations=null,
    type,
    linked_service=null,
    timeouts=null
  ):: std.prune(a={
    folder: folder,
    name: name,
    parameters: parameters,
    type_properties_json: type_properties_json,
    additional_properties: additional_properties,
    data_factory_id: data_factory_id,
    schema_json: schema_json,
    description: description,
    annotations: annotations,
    type: type,
    linked_service: linked_service,
    timeouts: timeouts,
  }),
  withTypePropertiesJson(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          type_properties_json: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withSchemaJson(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          schema_json: value,
        },
      },
    },
  },
  withLinkedService(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          linked_service: value,
        },
      },
    },
  },
  withLinkedServiceMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          linked_service+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  linked_service:: {
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
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
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
