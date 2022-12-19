local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_share_file', url='', help='`storage_share_file` represents the `azurerm_storage_share_file` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.storage_share_file.new` injects a new `azurerm_storage_share_file` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_share_file.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_share_file` using the reference:\n\n    $._ref.azurerm_storage_share_file.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_share_file.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `content_disposition` (`string`):  When `null`, the `content_disposition` field will be omitted from the resulting object.\n  - `content_encoding` (`string`):  When `null`, the `content_encoding` field will be omitted from the resulting object.\n  - `content_md5` (`string`):  When `null`, the `content_md5` field will be omitted from the resulting object.\n  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.\n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `source` (`string`):  When `null`, the `source` field will be omitted from the resulting object.\n  - `storage_share_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_share_file.timeouts.new](#fn-storagesharefiletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    storage_share_id,
    content_disposition=null,
    content_encoding=null,
    content_md5=null,
    content_type=null,
    metadata=null,
    path=null,
    source=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_share_file',
    label=resourceLabel,
    attrs=self.newAttrs(
      content_disposition=content_disposition,
      content_encoding=content_encoding,
      content_md5=content_md5,
      content_type=content_type,
      metadata=metadata,
      name=name,
      path=path,
      source=source,
      storage_share_id=storage_share_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_share_file.newAttrs` constructs a new object with attributes and blocks configured for the `storage_share_file`\nTerraform resource.\n\nUnlike [azurerm.storage_share_file.new](#fn-storagesharefilenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `content_disposition` (`string`):  When `null`, the `content_disposition` field will be omitted from the resulting object.\n  - `content_encoding` (`string`):  When `null`, the `content_encoding` field will be omitted from the resulting object.\n  - `content_md5` (`string`):  When `null`, the `content_md5` field will be omitted from the resulting object.\n  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.\n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `source` (`string`):  When `null`, the `source` field will be omitted from the resulting object.\n  - `storage_share_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_share_file.timeouts.new](#fn-storagesharefiletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_share_file` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    storage_share_id,
    content_disposition=null,
    content_encoding=null,
    content_md5=null,
    content_type=null,
    metadata=null,
    path=null,
    source=null,
    timeouts=null
  ):: std.prune(a={
    content_disposition: content_disposition,
    content_encoding: content_encoding,
    content_md5: content_md5,
    content_type: content_type,
    metadata: metadata,
    name: name,
    path: path,
    source: source,
    storage_share_id: storage_share_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_share_file.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withContentDisposition':: d.fn(help='`azurerm.string.withContentDisposition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_disposition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_disposition` field.\n', args=[]),
  withContentDisposition(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          content_disposition: value,
        },
      },
    },
  },
  '#withContentEncoding':: d.fn(help='`azurerm.string.withContentEncoding` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_encoding field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_encoding` field.\n', args=[]),
  withContentEncoding(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          content_encoding: value,
        },
      },
    },
  },
  '#withContentMd5':: d.fn(help='`azurerm.string.withContentMd5` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_md5 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_md5` field.\n', args=[]),
  withContentMd5(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          content_md5: value,
        },
      },
    },
  },
  '#withContentType':: d.fn(help='`azurerm.string.withContentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_type` field.\n', args=[]),
  withContentType(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`azurerm.obj.withMetadata` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`azurerm.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`azurerm.string.withSource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withStorageShareId':: d.fn(help='`azurerm.string.withStorageShareId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_share_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_share_id` field.\n', args=[]),
  withStorageShareId(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          storage_share_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_share_file+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
