local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data_factory_trigger_blob_event', url='', help='`data_factory_trigger_blob_event` represents the `azurerm_data_factory_trigger_blob_event` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data_factory_trigger_blob_event.new` injects a new `azurerm_data_factory_trigger_blob_event` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data_factory_trigger_blob_event.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data_factory_trigger_blob_event` using the reference:\n\n    $._ref.azurerm_data_factory_trigger_blob_event.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_data_factory_trigger_blob_event.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `activated` (`bool`):  When `null`, the `activated` field will be omitted from the resulting object.\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `blob_path_begins_with` (`string`):  When `null`, the `blob_path_begins_with` field will be omitted from the resulting object.\n  - `blob_path_ends_with` (`string`):  When `null`, the `blob_path_ends_with` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `events` (`list`): \n  - `ignore_empty_blobs` (`bool`):  When `null`, the `ignore_empty_blobs` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `storage_account_id` (`string`): \n  - `pipeline` (`list[obj]`):  When `null`, the `pipeline` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_blob_event.pipeline.new](#fn-datafactorytriggerblobeventpipelinenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_blob_event.timeouts.new](#fn-datafactorytriggerblobeventtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
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
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_data_factory_trigger_blob_event',
    label=resourceLabel,
    attrs=self.newAttrs(
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
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data_factory_trigger_blob_event.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_trigger_blob_event`\nTerraform resource.\n\nUnlike [azurerm.data_factory_trigger_blob_event.new](#fn-datafactorytriggerblobeventnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `activated` (`bool`):  When `null`, the `activated` field will be omitted from the resulting object.\n  - `additional_properties` (`obj`):  When `null`, the `additional_properties` field will be omitted from the resulting object.\n  - `annotations` (`list`):  When `null`, the `annotations` field will be omitted from the resulting object.\n  - `blob_path_begins_with` (`string`):  When `null`, the `blob_path_begins_with` field will be omitted from the resulting object.\n  - `blob_path_ends_with` (`string`):  When `null`, the `blob_path_ends_with` field will be omitted from the resulting object.\n  - `data_factory_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `events` (`list`): \n  - `ignore_empty_blobs` (`bool`):  When `null`, the `ignore_empty_blobs` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `storage_account_id` (`string`): \n  - `pipeline` (`list[obj]`):  When `null`, the `pipeline` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_blob_event.pipeline.new](#fn-datafactorytriggerblobeventpipelinenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_trigger_blob_event.timeouts.new](#fn-datafactorytriggerblobeventtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_trigger_blob_event` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.data_factory_trigger_blob_event.pipeline.new` constructs a new object with attributes and blocks configured for the `pipeline`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `pipeline` sub block.\n', args=[]),
    new(
      name,
      parameters=null
    ):: std.prune(a={
      name: name,
      parameters: parameters,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.data_factory_trigger_blob_event.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withActivated':: d.fn(help='`azurerm.data_factory_trigger_blob_event.withActivated` constructs a mixin object that can be merged into the `data_factory_trigger_blob_event`\nTerraform resource block to set or update the activated field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `activated` field.\n', args=[]),
  withActivated(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          activated: value,
        },
      },
    },
  },
  '#withAdditionalProperties':: d.fn(help='`azurerm.data_factory_trigger_blob_event.withAdditionalProperties` constructs a mixin object that can be merged into the `data_factory_trigger_blob_event`\nTerraform resource block to set or update the additional_properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `additional_properties` field.\n', args=[]),
  withAdditionalProperties(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          additional_properties: value,
        },
      },
    },
  },
  '#withAnnotations':: d.fn(help='`azurerm.data_factory_trigger_blob_event.withAnnotations` constructs a mixin object that can be merged into the `data_factory_trigger_blob_event`\nTerraform resource block to set or update the annotations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `annotations` field.\n', args=[]),
  withAnnotations(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          annotations: value,
        },
      },
    },
  },
  '#withBlobPathBeginsWith':: d.fn(help='`azurerm.data_factory_trigger_blob_event.withBlobPathBeginsWith` constructs a mixin object that can be merged into the `data_factory_trigger_blob_event`\nTerraform resource block to set or update the blob_path_begins_with field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `blob_path_begins_with` field.\n', args=[]),
  withBlobPathBeginsWith(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          blob_path_begins_with: value,
        },
      },
    },
  },
  '#withBlobPathEndsWith':: d.fn(help='`azurerm.data_factory_trigger_blob_event.withBlobPathEndsWith` constructs a mixin object that can be merged into the `data_factory_trigger_blob_event`\nTerraform resource block to set or update the blob_path_ends_with field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `blob_path_ends_with` field.\n', args=[]),
  withBlobPathEndsWith(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          blob_path_ends_with: value,
        },
      },
    },
  },
  '#withDataFactoryId':: d.fn(help='`azurerm.data_factory_trigger_blob_event.withDataFactoryId` constructs a mixin object that can be merged into the `data_factory_trigger_blob_event`\nTerraform resource block to set or update the data_factory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_factory_id` field.\n', args=[]),
  withDataFactoryId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          data_factory_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.data_factory_trigger_blob_event.withDescription` constructs a mixin object that can be merged into the `data_factory_trigger_blob_event`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEvents':: d.fn(help='`azurerm.data_factory_trigger_blob_event.withEvents` constructs a mixin object that can be merged into the `data_factory_trigger_blob_event`\nTerraform resource block to set or update the events field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `events` field.\n', args=[]),
  withEvents(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          events: value,
        },
      },
    },
  },
  '#withIgnoreEmptyBlobs':: d.fn(help='`azurerm.data_factory_trigger_blob_event.withIgnoreEmptyBlobs` constructs a mixin object that can be merged into the `data_factory_trigger_blob_event`\nTerraform resource block to set or update the ignore_empty_blobs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ignore_empty_blobs` field.\n', args=[]),
  withIgnoreEmptyBlobs(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          ignore_empty_blobs: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.data_factory_trigger_blob_event.withName` constructs a mixin object that can be merged into the `data_factory_trigger_blob_event`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPipeline':: d.fn(help='`azurerm.data_factory_trigger_blob_event.withPipeline` constructs a mixin object that can be merged into the `data_factory_trigger_blob_event`\nTerraform resource block to set or update the pipeline field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `pipeline` field.\n', args=[]),
  withPipeline(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          pipeline: value,
        },
      },
    },
  },
  '#withPipelineMixin':: d.fn(help='`azurerm.data_factory_trigger_blob_event.withPipelineMixin` constructs a mixin object that can be merged into the `data_factory_trigger_blob_event`\nTerraform resource block to set or update the pipeline field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.data_factory_trigger_blob_event.withPipeline](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `pipeline` field.\n', args=[]),
  withPipelineMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          pipeline+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStorageAccountId':: d.fn(help='`azurerm.data_factory_trigger_blob_event.withStorageAccountId` constructs a mixin object that can be merged into the `data_factory_trigger_blob_event`\nTerraform resource block to set or update the storage_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `storage_account_id` field.\n', args=[]),
  withStorageAccountId(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          storage_account_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.data_factory_trigger_blob_event.withTimeouts` constructs a mixin object that can be merged into the `data_factory_trigger_blob_event`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_factory_trigger_blob_event+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.data_factory_trigger_blob_event.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_factory_trigger_blob_event`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.data_factory_trigger_blob_event.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
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
