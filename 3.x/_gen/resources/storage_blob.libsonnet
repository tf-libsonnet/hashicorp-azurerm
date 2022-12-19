local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_blob', url='', help='`storage_blob` represents the `azurerm_storage_blob` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.storage_blob.new` injects a new `azurerm_storage_blob` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_blob.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_blob` using the reference:\n\n    $._ref.azurerm_storage_blob.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_blob.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_tier` (`string`):  When `null`, the `access_tier` field will be omitted from the resulting object.\n  - `cache_control` (`string`):  When `null`, the `cache_control` field will be omitted from the resulting object.\n  - `content_md5` (`string`):  When `null`, the `content_md5` field will be omitted from the resulting object.\n  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.\n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parallelism` (`number`):  When `null`, the `parallelism` field will be omitted from the resulting object.\n  - `size` (`number`):  When `null`, the `size` field will be omitted from the resulting object.\n  - `source` (`string`):  When `null`, the `source` field will be omitted from the resulting object.\n  - `source_content` (`string`):  When `null`, the `source_content` field will be omitted from the resulting object.\n  - `source_uri` (`string`):  When `null`, the `source_uri` field will be omitted from the resulting object.\n  - `storage_account_name` (`string`): \n  - `storage_container_name` (`string`): \n  - `type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_blob.timeouts.new](#fn-storage_blobtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    storage_account_name,
    storage_container_name,
    type,
    access_tier=null,
    cache_control=null,
    content_md5=null,
    content_type=null,
    metadata=null,
    parallelism=null,
    size=null,
    source=null,
    source_content=null,
    source_uri=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_blob',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_tier=access_tier,
      cache_control=cache_control,
      content_md5=content_md5,
      content_type=content_type,
      metadata=metadata,
      name=name,
      parallelism=parallelism,
      size=size,
      source=source,
      source_content=source_content,
      source_uri=source_uri,
      storage_account_name=storage_account_name,
      storage_container_name=storage_container_name,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_blob.newAttrs` constructs a new object with attributes and blocks configured for the `storage_blob`\nTerraform resource.\n\nUnlike [azurerm.storage_blob.new](#fn-storage_blobnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_tier` (`string`):  When `null`, the `access_tier` field will be omitted from the resulting object.\n  - `cache_control` (`string`):  When `null`, the `cache_control` field will be omitted from the resulting object.\n  - `content_md5` (`string`):  When `null`, the `content_md5` field will be omitted from the resulting object.\n  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.\n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parallelism` (`number`):  When `null`, the `parallelism` field will be omitted from the resulting object.\n  - `size` (`number`):  When `null`, the `size` field will be omitted from the resulting object.\n  - `source` (`string`):  When `null`, the `source` field will be omitted from the resulting object.\n  - `source_content` (`string`):  When `null`, the `source_content` field will be omitted from the resulting object.\n  - `source_uri` (`string`):  When `null`, the `source_uri` field will be omitted from the resulting object.\n  - `storage_account_name` (`string`): \n  - `storage_container_name` (`string`): \n  - `type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_blob.timeouts.new](#fn-storage_blobtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_blob` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    storage_account_name,
    storage_container_name,
    type,
    access_tier=null,
    cache_control=null,
    content_md5=null,
    content_type=null,
    metadata=null,
    parallelism=null,
    size=null,
    source=null,
    source_content=null,
    source_uri=null,
    timeouts=null
  ):: std.prune(a={
    access_tier: access_tier,
    cache_control: cache_control,
    content_md5: content_md5,
    content_type: content_type,
    metadata: metadata,
    name: name,
    parallelism: parallelism,
    size: size,
    source: source,
    source_content: source_content,
    source_uri: source_uri,
    storage_account_name: storage_account_name,
    storage_container_name: storage_container_name,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_blob.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccessTier':: d.fn(help='`azurerm.string.withAccessTier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_tier` field.\n', args=[]),
  withAccessTier(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          access_tier: value,
        },
      },
    },
  },
  '#withCacheControl':: d.fn(help='`azurerm.string.withCacheControl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cache_control field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cache_control` field.\n', args=[]),
  withCacheControl(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          cache_control: value,
        },
      },
    },
  },
  '#withContentMd5':: d.fn(help='`azurerm.string.withContentMd5` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_md5 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_md5` field.\n', args=[]),
  withContentMd5(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          content_md5: value,
        },
      },
    },
  },
  '#withContentType':: d.fn(help='`azurerm.string.withContentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the content_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `content_type` field.\n', args=[]),
  withContentType(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          content_type: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`azurerm.obj.withMetadata` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParallelism':: d.fn(help='`azurerm.number.withParallelism` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the parallelism field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `parallelism` field.\n', args=[]),
  withParallelism(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          parallelism: value,
        },
      },
    },
  },
  '#withSize':: d.fn(help='`azurerm.number.withSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `size` field.\n', args=[]),
  withSize(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          size: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`azurerm.string.withSource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceContent':: d.fn(help='`azurerm.string.withSourceContent` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_content` field.\n', args=[]),
  withSourceContent(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          source_content: value,
        },
      },
    },
  },
  '#withSourceUri':: d.fn(help='`azurerm.string.withSourceUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_uri` field.\n', args=[]),
  withSourceUri(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          source_uri: value,
        },
      },
    },
  },
  '#withStorageAccountName':: d.fn(help='`azurerm.string.withStorageAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_name` field.\n', args=[]),
  withStorageAccountName(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  '#withStorageContainerName':: d.fn(help='`azurerm.string.withStorageContainerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_container_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_container_name` field.\n', args=[]),
  withStorageContainerName(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          storage_container_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`azurerm.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      azurerm_storage_blob+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
