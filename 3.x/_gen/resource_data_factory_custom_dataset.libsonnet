local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    folder=null,
    name,
    type,
    annotations=null,
    parameters=null,
    data_factory_id,
    type_properties_json,
    description=null,
    schema_json=null,
    additional_properties=null,
    linked_service=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_custom_dataset', label=resourceLabel, attrs=self.newAttrs(
    folder=folder,
    name=name,
    type=type,
    annotations=annotations,
    parameters=parameters,
    data_factory_id=data_factory_id,
    type_properties_json=type_properties_json,
    description=description,
    schema_json=schema_json,
    additional_properties=additional_properties,
    linked_service=linked_service,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    type,
    folder=null,
    additional_properties=null,
    description=null,
    parameters=null,
    schema_json=null,
    type_properties_json,
    annotations=null,
    data_factory_id,
    linked_service=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    type: type,
    folder: folder,
    additional_properties: additional_properties,
    description: description,
    parameters: parameters,
    schema_json: schema_json,
    type_properties_json: type_properties_json,
    annotations: annotations,
    data_factory_id: data_factory_id,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          description: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_custom_dataset+: {
        [resourceLabel]+: {
          additional_properties: value,
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
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
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
