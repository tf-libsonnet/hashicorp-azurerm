local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redis_linked_server', url='', help='`redis_linked_server` represents the `azurerm_redis_linked_server` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.redis_linked_server.new` injects a new `azurerm_redis_linked_server` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.redis_linked_server.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.redis_linked_server` using the reference:\n\n    $._ref.azurerm_redis_linked_server.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_redis_linked_server.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `linked_redis_cache_id` (`string`): Set the `linked_redis_cache_id` field on the resulting resource block.\n  - `linked_redis_cache_location` (`string`): Set the `linked_redis_cache_location` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `server_role` (`string`): Set the `server_role` field on the resulting resource block.\n  - `target_redis_cache_name` (`string`): Set the `target_redis_cache_name` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_linked_server.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    linked_redis_cache_id,
    linked_redis_cache_location,
    resource_group_name,
    server_role,
    target_redis_cache_name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_redis_linked_server',
    label=resourceLabel,
    attrs=self.newAttrs(
      linked_redis_cache_id=linked_redis_cache_id,
      linked_redis_cache_location=linked_redis_cache_location,
      resource_group_name=resource_group_name,
      server_role=server_role,
      target_redis_cache_name=target_redis_cache_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.redis_linked_server.newAttrs` constructs a new object with attributes and blocks configured for the `redis_linked_server`\nTerraform resource.\n\nUnlike [azurerm.redis_linked_server.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `linked_redis_cache_id` (`string`): Set the `linked_redis_cache_id` field on the resulting object.\n  - `linked_redis_cache_location` (`string`): Set the `linked_redis_cache_location` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `server_role` (`string`): Set the `server_role` field on the resulting object.\n  - `target_redis_cache_name` (`string`): Set the `target_redis_cache_name` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_linked_server.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redis_linked_server` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    linked_redis_cache_id,
    linked_redis_cache_location,
    resource_group_name,
    server_role,
    target_redis_cache_name,
    timeouts=null
  ):: std.prune(a={
    linked_redis_cache_id: linked_redis_cache_id,
    linked_redis_cache_location: linked_redis_cache_location,
    resource_group_name: resource_group_name,
    server_role: server_role,
    target_redis_cache_name: target_redis_cache_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.redis_linked_server.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withLinkedRedisCacheId':: d.fn(help='`azurerm.string.withLinkedRedisCacheId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the linked_redis_cache_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `linked_redis_cache_id` field.\n', args=[]),
  withLinkedRedisCacheId(resourceLabel, value): {
    resource+: {
      azurerm_redis_linked_server+: {
        [resourceLabel]+: {
          linked_redis_cache_id: value,
        },
      },
    },
  },
  '#withLinkedRedisCacheLocation':: d.fn(help='`azurerm.string.withLinkedRedisCacheLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the linked_redis_cache_location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `linked_redis_cache_location` field.\n', args=[]),
  withLinkedRedisCacheLocation(resourceLabel, value): {
    resource+: {
      azurerm_redis_linked_server+: {
        [resourceLabel]+: {
          linked_redis_cache_location: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_redis_linked_server+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withServerRole':: d.fn(help='`azurerm.string.withServerRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_role` field.\n', args=[]),
  withServerRole(resourceLabel, value): {
    resource+: {
      azurerm_redis_linked_server+: {
        [resourceLabel]+: {
          server_role: value,
        },
      },
    },
  },
  '#withTargetRedisCacheName':: d.fn(help='`azurerm.string.withTargetRedisCacheName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_redis_cache_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_redis_cache_name` field.\n', args=[]),
  withTargetRedisCacheName(resourceLabel, value): {
    resource+: {
      azurerm_redis_linked_server+: {
        [resourceLabel]+: {
          target_redis_cache_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_redis_linked_server+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_redis_linked_server+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
