local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    data_factory_id,
    name,
    description=null,
    parameters=null,
    request_body=null,
    relative_url=null,
    additional_properties=null,
    annotations=null,
    request_method=null,
    folder=null,
    linked_service_name,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_http', label=resourceLabel, attrs=self.newAttrs(
    data_factory_id=data_factory_id,
    name=name,
    description=description,
    parameters=parameters,
    request_body=request_body,
    relative_url=relative_url,
    additional_properties=additional_properties,
    annotations=annotations,
    request_method=request_method,
    folder=folder,
    linked_service_name=linked_service_name,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    request_method=null,
    relative_url=null,
    name,
    annotations=null,
    request_body=null,
    additional_properties=null,
    data_factory_id,
    folder=null,
    linked_service_name,
    parameters=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    request_method: request_method,
    relative_url: relative_url,
    name: name,
    annotations: annotations,
    request_body: request_body,
    additional_properties: additional_properties,
    data_factory_id: data_factory_id,
    folder: folder,
    linked_service_name: linked_service_name,
    parameters: parameters,
    schema_column: schema_column,
    timeouts: timeouts,
  }),
  withRequestMethod(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          request_method: value,
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
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          description: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withRelativeUrl(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          relative_url: value,
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
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          parameters: value,
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
