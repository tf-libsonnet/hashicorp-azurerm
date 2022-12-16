local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    dynamic_filename_enabled=null,
    linked_service_name,
    name,
    additional_properties=null,
    annotations=null,
    folder=null,
    parameters=null,
    description=null,
    path=null,
    dynamic_path_enabled=null,
    filename=null,
    data_factory_id,
    timeouts=null,
    schema_column=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_azure_blob', label=resourceLabel, attrs=self.newAttrs(
    dynamic_filename_enabled=dynamic_filename_enabled,
    linked_service_name=linked_service_name,
    name=name,
    additional_properties=additional_properties,
    annotations=annotations,
    folder=folder,
    parameters=parameters,
    description=description,
    path=path,
    dynamic_path_enabled=dynamic_path_enabled,
    filename=filename,
    data_factory_id=data_factory_id,
    timeouts=timeouts,
    schema_column=schema_column
  )),
  newAttrs(
    additional_properties=null,
    data_factory_id,
    filename=null,
    path=null,
    description=null,
    dynamic_filename_enabled=null,
    linked_service_name,
    name,
    parameters=null,
    annotations=null,
    dynamic_path_enabled=null,
    folder=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    data_factory_id: data_factory_id,
    filename: filename,
    path: path,
    description: description,
    dynamic_filename_enabled: dynamic_filename_enabled,
    linked_service_name: linked_service_name,
    name: name,
    parameters: parameters,
    annotations: annotations,
    dynamic_path_enabled: dynamic_path_enabled,
    folder: folder,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          description: value,
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
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          folder: value,
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
  withDynamicFilenameEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          dynamic_filename_enabled: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          name: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          additional_properties: value,
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
      description=null,
      name,
      type=null
    ):: std.prune(a={
      description: description,
      name: name,
      type: type,
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
