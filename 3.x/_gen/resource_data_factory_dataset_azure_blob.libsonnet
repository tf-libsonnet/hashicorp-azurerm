local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    linked_service_name,
    additional_properties=null,
    annotations=null,
    description=null,
    dynamic_filename_enabled=null,
    dynamic_path_enabled=null,
    parameters=null,
    folder=null,
    name,
    path=null,
    data_factory_id,
    filename=null,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_azure_blob', label=resourceLabel, attrs=self.newAttrs(
    linked_service_name=linked_service_name,
    additional_properties=additional_properties,
    annotations=annotations,
    description=description,
    dynamic_filename_enabled=dynamic_filename_enabled,
    dynamic_path_enabled=dynamic_path_enabled,
    parameters=parameters,
    folder=folder,
    name=name,
    path=path,
    data_factory_id=data_factory_id,
    filename=filename,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    dynamic_filename_enabled=null,
    filename=null,
    folder=null,
    name,
    data_factory_id,
    dynamic_path_enabled=null,
    annotations=null,
    description=null,
    linked_service_name,
    path=null,
    parameters=null,
    additional_properties=null,
    timeouts=null,
    schema_column=null
  ):: std.prune(a={
    dynamic_filename_enabled: dynamic_filename_enabled,
    filename: filename,
    folder: folder,
    name: name,
    data_factory_id: data_factory_id,
    dynamic_path_enabled: dynamic_path_enabled,
    annotations: annotations,
    description: description,
    linked_service_name: linked_service_name,
    path: path,
    parameters: parameters,
    additional_properties: additional_properties,
    timeouts: timeouts,
    schema_column: schema_column,
  }),
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDynamicFilenameEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          dynamic_filename_enabled: value,
        },
      },
    },
  },
  withFilename(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          filename: value,
        },
      },
    },
  },
  withPath(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withDynamicPathEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          dynamic_path_enabled: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          linked_service_name: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  withSchemaColumn(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          schema_column: value,
        },
      },
    },
  },
  withSchemaColumnMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          schema_column+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  schema_column:: {
    new(
      type=null,
      description=null,
      name
    ):: std.prune(a={
      type: type,
      description: description,
      name: name,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
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
