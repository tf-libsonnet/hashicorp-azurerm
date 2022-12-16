local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    activated=null,
    data_factory_id,
    ignore_empty_blobs=null,
    name,
    events,
    description=null,
    additional_properties=null,
    annotations=null,
    storage_account_id,
    blob_path_begins_with=null,
    blob_path_ends_with=null,
    timeouts=null,
    pipeline=null
  ):: tf.withResource(type='azurerm_data_factory_trigger_blob_event', label=resourceLabel, attrs=self.newAttrs(
    activated=activated,
    data_factory_id=data_factory_id,
    ignore_empty_blobs=ignore_empty_blobs,
    name=name,
    events=events,
    description=description,
    additional_properties=additional_properties,
    annotations=annotations,
    storage_account_id=storage_account_id,
    blob_path_begins_with=blob_path_begins_with,
    blob_path_ends_with=blob_path_ends_with,
    timeouts=timeouts,
    pipeline=pipeline
  )),
  newAttrs(
    name,
    blob_path_ends_with=null,
    events,
    storage_account_id,
    blob_path_begins_with=null,
    description=null,
    activated=null,
    additional_properties=null,
    annotations=null,
    data_factory_id,
    ignore_empty_blobs=null,
    timeouts=null,
    pipeline=null
  ):: std.prune(a={
    name: name,
    blob_path_ends_with: blob_path_ends_with,
    events: events,
    storage_account_id: storage_account_id,
    blob_path_begins_with: blob_path_begins_with,
    description: description,
    activated: activated,
    additional_properties: additional_properties,
    annotations: annotations,
    data_factory_id: data_factory_id,
    ignore_empty_blobs: ignore_empty_blobs,
    timeouts: timeouts,
    pipeline: pipeline,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          name: value,
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
  withActivated(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          activated: value,
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
  withEvents(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          events: value,
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
