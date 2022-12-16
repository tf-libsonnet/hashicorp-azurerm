local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    data_factory_id,
    events,
    name,
    resourceLabel,
    storage_account_id,
    activated=null,
    additional_properties=null,
    annotations=null,
    blob_path_begins_with=null,
    blob_path_ends_with=null,
    description=null,
    ignore_empty_blobs=null,
    pipeline=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_factory_trigger_blob_event', label=resourceLabel, attrs=self.newAttrs(
    activated=activated,
    additional_properties=additional_properties,
    annotations=annotations,
    blob_path_begins_with=blob_path_begins_with,
    blob_path_ends_with=blob_path_ends_with,
    data_factory_id=data_factory_id,
    description=description,
    events=events,
    ignore_empty_blobs=ignore_empty_blobs,
    name=name,
    pipeline=pipeline,
    storage_account_id=storage_account_id,
    timeouts=timeouts
  )),
  newAttrs(
    data_factory_id,
    events,
    name,
    storage_account_id,
    activated=null,
    additional_properties=null,
    annotations=null,
    blob_path_begins_with=null,
    blob_path_ends_with=null,
    description=null,
    ignore_empty_blobs=null,
    pipeline=null,
    timeouts=null
  ):: std.prune(a={
    activated: activated,
    additional_properties: additional_properties,
    annotations: annotations,
    blob_path_begins_with: blob_path_begins_with,
    blob_path_ends_with: blob_path_ends_with,
    data_factory_id: data_factory_id,
    description: description,
    events: events,
    ignore_empty_blobs: ignore_empty_blobs,
    name: name,
    pipeline: pipeline,
    storage_account_id: storage_account_id,
    timeouts: timeouts,
  }),
  pipeline:: {
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
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
  withActivated(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          activated: value,
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
  withBlobPathBeginsWith(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          blob_path_begins_with: value,
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
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          data_factory_id: value,
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
  withIgnoreEmptyBlobs(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          ignore_empty_blobs: value,
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
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          storage_account_id: value,
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
}
