local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    storage_account_id,
    activated=null,
    additional_properties=null,
    annotations=null,
    ignore_empty_blobs=null,
    name,
    events,
    blob_path_begins_with=null,
    blob_path_ends_with=null,
    data_factory_id,
    description=null,
    timeouts=null,
    pipeline=null
  ):: tf.withResource(type='azurerm_data_factory_trigger_blob_event', label=resourceLabel, attrs=self.newAttrs(
    storage_account_id=storage_account_id,
    activated=activated,
    additional_properties=additional_properties,
    annotations=annotations,
    ignore_empty_blobs=ignore_empty_blobs,
    name=name,
    events=events,
    blob_path_begins_with=blob_path_begins_with,
    blob_path_ends_with=blob_path_ends_with,
    data_factory_id=data_factory_id,
    description=description,
    timeouts=timeouts,
    pipeline=pipeline
  )),
  newAttrs(
    events,
    activated=null,
    blob_path_begins_with=null,
    blob_path_ends_with=null,
    ignore_empty_blobs=null,
    name,
    storage_account_id,
    annotations=null,
    description=null,
    data_factory_id,
    additional_properties=null,
    pipeline=null,
    timeouts=null
  ):: std.prune(a={
    events: events,
    activated: activated,
    blob_path_begins_with: blob_path_begins_with,
    blob_path_ends_with: blob_path_ends_with,
    ignore_empty_blobs: ignore_empty_blobs,
    name: name,
    storage_account_id: storage_account_id,
    annotations: annotations,
    description: description,
    data_factory_id: data_factory_id,
    additional_properties: additional_properties,
    pipeline: pipeline,
    timeouts: timeouts,
  }),
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  withBlobPathEndsWith(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          blob_path_ends_with: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIgnoreEmptyBlobs(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          ignore_empty_blobs: value,
        },
      },
    },
  },
  withBlobPathBeginsWith(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          blob_path_begins_with: value,
        },
      },
    },
  },
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  withActivated(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          activated: value,
        },
      },
    },
  },
  withEvents(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          events: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
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
  withPipeline(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          pipeline: value,
        },
      },
    },
  },
  withPipelineMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          pipeline+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  pipeline:: {
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
  },
}
