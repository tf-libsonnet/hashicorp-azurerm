local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    blob_path_begins_with=null,
    blob_path_ends_with=null,
    annotations=null,
    data_factory_id,
    additional_properties=null,
    description=null,
    events,
    name,
    storage_account_id,
    activated=null,
    ignore_empty_blobs=null,
    timeouts=null,
    pipeline=null
  ):: tf.withResource(type='azurerm_data_factory_trigger_blob_event', label=resourceLabel, attrs=self.newAttrs(
    blob_path_begins_with=blob_path_begins_with,
    blob_path_ends_with=blob_path_ends_with,
    annotations=annotations,
    data_factory_id=data_factory_id,
    additional_properties=additional_properties,
    description=description,
    events=events,
    name=name,
    storage_account_id=storage_account_id,
    activated=activated,
    ignore_empty_blobs=ignore_empty_blobs,
    timeouts=timeouts,
    pipeline=pipeline
  )),
  newAttrs(
    name,
    annotations=null,
    data_factory_id,
    blob_path_begins_with=null,
    events,
    activated=null,
    blob_path_ends_with=null,
    ignore_empty_blobs=null,
    storage_account_id,
    additional_properties=null,
    description=null,
    pipeline=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    annotations: annotations,
    data_factory_id: data_factory_id,
    blob_path_begins_with: blob_path_begins_with,
    events: events,
    activated: activated,
    blob_path_ends_with: blob_path_ends_with,
    ignore_empty_blobs: ignore_empty_blobs,
    storage_account_id: storage_account_id,
    additional_properties: additional_properties,
    description: description,
    pipeline: pipeline,
    timeouts: timeouts,
  }),
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
  withBlobPathBeginsWith(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          blob_path_begins_with: value,
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
  withActivated(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          activated: value,
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
  withIgnoreEmptyBlobs(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          ignore_empty_blobs: value,
        },
      },
    },
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
