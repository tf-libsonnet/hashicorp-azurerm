local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    parameters=null,
    request_body=null,
    request_method=null,
    additional_properties=null,
    linked_service_name,
    name,
    annotations=null,
    description=null,
    folder=null,
    relative_url=null,
    data_factory_id,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_http', label=resourceLabel, attrs=self.newAttrs(
    parameters=parameters,
    request_body=request_body,
    request_method=request_method,
    additional_properties=additional_properties,
    linked_service_name=linked_service_name,
    name=name,
    annotations=annotations,
    description=description,
    folder=folder,
    relative_url=relative_url,
    data_factory_id=data_factory_id,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    relative_url=null,
    additional_properties=null,
    description=null,
    data_factory_id,
    linked_service_name,
    folder=null,
    request_method=null,
    parameters=null,
    request_body=null,
    annotations=null,
    timeouts=null,
    schema_column=null
  ):: std.prune(a={
    name: name,
    relative_url: relative_url,
    additional_properties: additional_properties,
    description: description,
    data_factory_id: data_factory_id,
    linked_service_name: linked_service_name,
    folder: folder,
    request_method: request_method,
    parameters: parameters,
    request_body: request_body,
    annotations: annotations,
    timeouts: timeouts,
    schema_column: schema_column,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withFolder(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          folder: value,
        },
      },
    },
  },
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          linked_service_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRelativeUrl(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          relative_url: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withRequestBody(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          request_body: value,
        },
      },
    },
  },
  withRequestMethod(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          request_method: value,
        },
      },
    },
  },
  withSchemaColumn(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          schema_column: value,
        },
      },
    },
  },
  withSchemaColumnMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
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
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
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
