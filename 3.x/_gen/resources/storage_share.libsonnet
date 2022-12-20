local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storage_share', url='', help='`storage_share` represents the `azurerm_storage_share` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  acl:: {
    access_policy:: {
      '#new':: d.fn(help='\n`azurerm.storage_share.acl.access_policy.new` constructs a new object with attributes and blocks configured for the `access_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expiry` (`string`):  When `null`, the `expiry` field will be omitted from the resulting object.\n  - `permissions` (`string`): \n  - `start` (`string`):  When `null`, the `start` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_policy` sub block.\n', args=[]),
      new(
        permissions,
        expiry=null,
        start=null
      ):: std.prune(a={
        expiry: expiry,
        permissions: permissions,
        start: start,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.storage_share.acl.new` constructs a new object with attributes and blocks configured for the `acl`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_policy` (`list[obj]`):  When `null`, the `access_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_share.acl.access_policy.new](#fn-aclaccess_policynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `acl` sub block.\n', args=[]),
    new(
      access_policy=null
    ):: std.prune(a={
      access_policy: access_policy,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.storage_share.new` injects a new `azurerm_storage_share` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.storage_share.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.storage_share` using the reference:\n\n    $._ref.azurerm_storage_share.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_storage_share.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_tier` (`string`):  When `null`, the `access_tier` field will be omitted from the resulting object.\n  - `enabled_protocol` (`string`):  When `null`, the `enabled_protocol` field will be omitted from the resulting object.\n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `quota` (`number`): \n  - `storage_account_name` (`string`): \n  - `acl` (`list[obj]`):  When `null`, the `acl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_share.acl.new](#fn-aclnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_share.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    quota,
    storage_account_name,
    access_tier=null,
    acl=null,
    enabled_protocol=null,
    metadata=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_storage_share',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_tier=access_tier,
      acl=acl,
      enabled_protocol=enabled_protocol,
      metadata=metadata,
      name=name,
      quota=quota,
      storage_account_name=storage_account_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.storage_share.newAttrs` constructs a new object with attributes and blocks configured for the `storage_share`\nTerraform resource.\n\nUnlike [azurerm.storage_share.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_tier` (`string`):  When `null`, the `access_tier` field will be omitted from the resulting object.\n  - `enabled_protocol` (`string`):  When `null`, the `enabled_protocol` field will be omitted from the resulting object.\n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `quota` (`number`): \n  - `storage_account_name` (`string`): \n  - `acl` (`list[obj]`):  When `null`, the `acl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_share.acl.new](#fn-aclnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_share.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_share` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    quota,
    storage_account_name,
    access_tier=null,
    acl=null,
    enabled_protocol=null,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    access_tier: access_tier,
    acl: acl,
    enabled_protocol: enabled_protocol,
    metadata: metadata,
    name: name,
    quota: quota,
    storage_account_name: storage_account_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.storage_share.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_storage_share+: {
        [resourceLabel]+: {
          access_tier: value,
        },
      },
    },
  },
  '#withAcl':: d.fn(help='`azurerm.list[obj].withAcl` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the acl field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAclMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `acl` field.\n', args=[]),
  withAcl(resourceLabel, value): {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          acl: value,
        },
      },
    },
  },
  '#withAclMixin':: d.fn(help='`azurerm.list[obj].withAclMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the acl field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAcl](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `acl` field.\n', args=[]),
  withAclMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          acl+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabledProtocol':: d.fn(help='`azurerm.string.withEnabledProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the enabled_protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `enabled_protocol` field.\n', args=[]),
  withEnabledProtocol(resourceLabel, value): {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          enabled_protocol: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`azurerm.obj.withMetadata` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQuota':: d.fn(help='`azurerm.number.withQuota` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the quota field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `quota` field.\n', args=[]),
  withQuota(resourceLabel, value): {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          quota: value,
        },
      },
    },
  },
  '#withStorageAccountName':: d.fn(help='`azurerm.string.withStorageAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_account_name` field.\n', args=[]),
  withStorageAccountName(resourceLabel, value): {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          storage_account_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_storage_share+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
