local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    dynamic_path_enabled=null,
    filename=null,
    additional_properties=null,
    linked_service_name,
    folder=null,
    description=null,
    dynamic_filename_enabled=null,
    path=null,
    annotations=null,
    name,
    parameters=null,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_azure_blob', label=resourceLabel, attrs=self.newAttrs(
    data_factory_id=data_factory_id,
    dynamic_path_enabled=dynamic_path_enabled,
    filename=filename,
    additional_properties=additional_properties,
    linked_service_name=linked_service_name,
    folder=folder,
    description=description,
    dynamic_filename_enabled=dynamic_filename_enabled,
    path=path,
    annotations=annotations,
    name=name,
    parameters=parameters,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    linked_service_name,
    parameters=null,
    path=null,
    dynamic_filename_enabled=null,
    dynamic_path_enabled=null,
    filename=null,
    data_factory_id,
    additional_properties=null,
    description=null,
    folder=null,
    annotations=null,
    name,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    linked_service_name: linked_service_name,
    parameters: parameters,
    path: path,
    dynamic_filename_enabled: dynamic_filename_enabled,
    dynamic_path_enabled: dynamic_path_enabled,
    filename: filename,
    data_factory_id: data_factory_id,
    additional_properties: additional_properties,
    description: description,
    folder: folder,
    annotations: annotations,
    name: name,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          annotations: value,
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
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          folder: value,
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
  withDynamicPathEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          dynamic_path_enabled: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          additional_properties: value,
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
