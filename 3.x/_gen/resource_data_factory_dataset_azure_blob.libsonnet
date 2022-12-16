local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    linked_service_name,
    name,
    additional_properties=null,
    annotations=null,
    description=null,
    dynamic_filename_enabled=null,
    dynamic_path_enabled=null,
    filename=null,
    folder=null,
    parameters=null,
    path=null,
    schema_column=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_dataset_azure_blob',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_properties=additional_properties,
      annotations=annotations,
      data_factory_id=data_factory_id,
      description=description,
      dynamic_filename_enabled=dynamic_filename_enabled,
      dynamic_path_enabled=dynamic_path_enabled,
      filename=filename,
      folder=folder,
      linked_service_name=linked_service_name,
      name=name,
      parameters=parameters,
      path=path,
      schema_column=schema_column,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    data_factory_id,
    linked_service_name,
    name,
    additional_properties=null,
    annotations=null,
    description=null,
    dynamic_filename_enabled=null,
    dynamic_path_enabled=null,
    filename=null,
    folder=null,
    parameters=null,
    path=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    description: description,
    dynamic_filename_enabled: dynamic_filename_enabled,
    dynamic_path_enabled: dynamic_path_enabled,
    filename: filename,
    folder: folder,
    linked_service_name: linked_service_name,
    name: name,
    parameters: parameters,
    path: path,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  schema_column:: {
    new(
      name,
      description=null,
      type=null
    ):: std.prune(a={
      description: description,
      name: name,
      type: type,
    }),
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
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          folder: value,
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
  withPath(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_azure_blob+: {
        [resourceLabel]+: {
          path: value,
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
}
