local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  linked_service:: {
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
  },
  new(
    resourceLabel,
    data_factory_id,
    name,
    type,
    type_properties_json,
    additional_properties=null,
    annotations=null,
    description=null,
    folder=null,
    linked_service=null,
    parameters=null,
    schema_json=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_custom_dataset',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      data_factory_id=data_factory_id,
      description=description,
      folder=folder,
      linked_service=linked_service,
      name=name,
      parameters=parameters,
      schema_json=schema_json,
      timeouts=timeouts,
      type=type,
      type_properties_json=type_properties_json
    ),
    _meta=_meta
  ),
  newAttrs(
    data_factory_id,
    name,
    type,
    type_properties_json,
    additional_properties=null,
    annotations=null,
    description=null,
    folder=null,
    linked_service=null,
    parameters=null,
    schema_json=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    folder: folder,
    linked_service: linked_service,
    name: name,
    parameters: parameters,
    schema_json: schema_json,
    timeouts: timeouts,
    type: type,
    type_properties_json: type_properties_json,
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
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          description: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          name: value,
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
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withTypePropertiesJson(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          type_properties_json: value,
        },
      },
    },
  },
}
