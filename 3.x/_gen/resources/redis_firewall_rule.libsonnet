local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redis_firewall_rule', url='', help='`redis_firewall_rule` represents the `azurerm_redis_firewall_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.redis_firewall_rule.new` injects a new `azurerm_redis_firewall_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.redis_firewall_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.redis_firewall_rule` using the reference:\n\n    $._ref.azurerm_redis_firewall_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_redis_firewall_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `end_ip` (`string`): \n  - `name` (`string`): \n  - `redis_cache_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `start_ip` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_firewall_rule.timeouts.new](#fn-redisfirewallruletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    end_ip,
    name,
    redis_cache_name,
    resource_group_name,
    start_ip,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_redis_firewall_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      end_ip=end_ip,
      name=name,
      redis_cache_name=redis_cache_name,
      resource_group_name=resource_group_name,
      start_ip=start_ip,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.redis_firewall_rule.newAttrs` constructs a new object with attributes and blocks configured for the `redis_firewall_rule`\nTerraform resource.\n\nUnlike [azurerm.redis_firewall_rule.new](#fn-redisfirewallrulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `end_ip` (`string`): \n  - `name` (`string`): \n  - `redis_cache_name` (`string`): \n  - `resource_group_name` (`string`): \n  - `start_ip` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.redis_firewall_rule.timeouts.new](#fn-redisfirewallruletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redis_firewall_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    end_ip,
    name,
    redis_cache_name,
    resource_group_name,
    start_ip,
    timeouts=null
  ):: std.prune(a={
    end_ip: end_ip,
    name: name,
    redis_cache_name: redis_cache_name,
    resource_group_name: resource_group_name,
    start_ip: start_ip,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.redis_firewall_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEndIp':: d.fn(help='`azurerm.string.withEndIp` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_ip` field.\n', args=[]),
  withEndIp(resourceLabel, value): {
    resource+: {
      azurerm_redis_firewall_rule+: {
        [resourceLabel]+: {
          end_ip: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_redis_firewall_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRedisCacheName':: d.fn(help='`azurerm.string.withRedisCacheName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the redis_cache_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `redis_cache_name` field.\n', args=[]),
  withRedisCacheName(resourceLabel, value): {
    resource+: {
      azurerm_redis_firewall_rule+: {
        [resourceLabel]+: {
          redis_cache_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_redis_firewall_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withStartIp':: d.fn(help='`azurerm.string.withStartIp` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the start_ip field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start_ip` field.\n', args=[]),
  withStartIp(resourceLabel, value): {
    resource+: {
      azurerm_redis_firewall_rule+: {
        [resourceLabel]+: {
          start_ip: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_redis_firewall_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_redis_firewall_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
