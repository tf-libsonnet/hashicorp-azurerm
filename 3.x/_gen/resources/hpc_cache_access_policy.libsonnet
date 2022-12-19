local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='hpc_cache_access_policy', url='', help='`hpc_cache_access_policy` represents the `azurerm_hpc_cache_access_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  access_rule:: {
    '#new':: d.fn(help='\n`azurerm.hpc_cache_access_policy.access_rule.new` constructs a new object with attributes and blocks configured for the `access_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access` (`string`): Set the `access` field on the resulting object.\n  - `anonymous_gid` (`number`): Set the `anonymous_gid` field on the resulting object. When `null`, the `anonymous_gid` field will be omitted from the resulting object.\n  - `anonymous_uid` (`number`): Set the `anonymous_uid` field on the resulting object. When `null`, the `anonymous_uid` field will be omitted from the resulting object.\n  - `filter` (`string`): Set the `filter` field on the resulting object. When `null`, the `filter` field will be omitted from the resulting object.\n  - `root_squash_enabled` (`bool`): Set the `root_squash_enabled` field on the resulting object. When `null`, the `root_squash_enabled` field will be omitted from the resulting object.\n  - `scope` (`string`): Set the `scope` field on the resulting object.\n  - `submount_access_enabled` (`bool`): Set the `submount_access_enabled` field on the resulting object. When `null`, the `submount_access_enabled` field will be omitted from the resulting object.\n  - `suid_enabled` (`bool`): Set the `suid_enabled` field on the resulting object. When `null`, the `suid_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_rule` sub block.\n', args=[]),
    new(
      access,
      scope,
      anonymous_gid=null,
      anonymous_uid=null,
      filter=null,
      root_squash_enabled=null,
      submount_access_enabled=null,
      suid_enabled=null
    ):: std.prune(a={
      access: access,
      anonymous_gid: anonymous_gid,
      anonymous_uid: anonymous_uid,
      filter: filter,
      root_squash_enabled: root_squash_enabled,
      scope: scope,
      submount_access_enabled: submount_access_enabled,
      suid_enabled: suid_enabled,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.hpc_cache_access_policy.new` injects a new `azurerm_hpc_cache_access_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.hpc_cache_access_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.hpc_cache_access_policy` using the reference:\n\n    $._ref.azurerm_hpc_cache_access_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_hpc_cache_access_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `hpc_cache_id` (`string`): Set the `hpc_cache_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `access_rule` (`list[obj]`): Set the `access_rule` field on the resulting resource block. When `null`, the `access_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_access_policy.access_rule.new](#fn-access_rulenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_access_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    hpc_cache_id,
    name,
    access_rule=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_hpc_cache_access_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_rule=access_rule,
      hpc_cache_id=hpc_cache_id,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.hpc_cache_access_policy.newAttrs` constructs a new object with attributes and blocks configured for the `hpc_cache_access_policy`\nTerraform resource.\n\nUnlike [azurerm.hpc_cache_access_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `hpc_cache_id` (`string`): Set the `hpc_cache_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `access_rule` (`list[obj]`): Set the `access_rule` field on the resulting object. When `null`, the `access_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_access_policy.access_rule.new](#fn-access_rulenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_access_policy.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `hpc_cache_access_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    hpc_cache_id,
    name,
    access_rule=null,
    timeouts=null
  ):: std.prune(a={
    access_rule: access_rule,
    hpc_cache_id: hpc_cache_id,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.hpc_cache_access_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccessRule':: d.fn(help='`azurerm.list[obj].withAccessRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAccessRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_rule` field.\n', args=[]),
  withAccessRule(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_access_policy+: {
        [resourceLabel]+: {
          access_rule: value,
        },
      },
    },
  },
  '#withAccessRuleMixin':: d.fn(help='`azurerm.list[obj].withAccessRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAccessRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_rule` field.\n', args=[]),
  withAccessRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_access_policy+: {
        [resourceLabel]+: {
          access_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHpcCacheId':: d.fn(help='`azurerm.string.withHpcCacheId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hpc_cache_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hpc_cache_id` field.\n', args=[]),
  withHpcCacheId(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_access_policy+: {
        [resourceLabel]+: {
          hpc_cache_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_access_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_access_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_hpc_cache_access_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
