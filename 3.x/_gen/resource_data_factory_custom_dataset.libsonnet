local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    folder=null,
    type,
    type_properties_json,
    schema_json=null,
    data_factory_id,
    name,
    additional_properties=null,
    annotations=null,
    description=null,
    parameters=null,
    linked_service=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_custom_dataset', label=resourceLabel, attrs=self.newAttrs(
    folder=folder,
    type=type,
    type_properties_json=type_properties_json,
    schema_json=schema_json,
    data_factory_id=data_factory_id,
    name=name,
    additional_properties=additional_properties,
    annotations=annotations,
    description=description,
    parameters=parameters,
    linked_service=linked_service,
    timeouts=timeouts
  )),
  newAttrs(
    type_properties_json,
    folder=null,
    description=null,
    additional_properties=null,
    annotations=null,
    name,
    type,
    data_factory_id,
    parameters=null,
    schema_json=null,
    linked_service=null,
    timeouts=null
  ):: std.prune(a={
    type_properties_json: type_properties_json,
    folder: folder,
    description: description,
    additional_properties: additional_properties,
    annotations: annotations,
    name: name,
    type: type,
    data_factory_id: data_factory_id,
    parameters: parameters,
    schema_json: schema_json,
    linked_service: linked_service,
    timeouts: timeouts,
  }),
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          annotations: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withSchemaJson(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          schema_json: value,
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
