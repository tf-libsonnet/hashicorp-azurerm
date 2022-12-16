local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    relative_url=null,
    request_body=null,
    annotations=null,
    data_factory_id,
    additional_properties=null,
    folder=null,
    parameters=null,
    request_method=null,
    description=null,
    name,
    linked_service_name,
    schema_column=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_dataset_http', label=resourceLabel, attrs=self.newAttrs(
    relative_url=relative_url,
    request_body=request_body,
    annotations=annotations,
    data_factory_id=data_factory_id,
    additional_properties=additional_properties,
    folder=folder,
    parameters=parameters,
    request_method=request_method,
    description=description,
    name=name,
    linked_service_name=linked_service_name,
    schema_column=schema_column,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    relative_url=null,
    additional_properties=null,
    linked_service_name,
    data_factory_id,
    description=null,
    parameters=null,
    request_body=null,
    request_method=null,
    annotations=null,
    folder=null,
    schema_column=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    relative_url: relative_url,
    additional_properties: additional_properties,
    linked_service_name: linked_service_name,
    data_factory_id: data_factory_id,
    description: description,
    parameters: parameters,
    request_body: request_body,
    request_method: request_method,
    annotations: annotations,
    folder: folder,
    schema_column: schema_column,
    timeouts: timeouts,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          name: value,
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
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          additional_properties: value,
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
  withRelativeUrl(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          relative_url: value,
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
  withLinkedServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_dataset_http+: {
        [resourceLabel]+: {
          linked_service_name: value,
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
