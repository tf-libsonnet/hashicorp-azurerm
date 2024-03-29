local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cosmosdb_postgresql_firewall_rule', url='', help='`cosmosdb_postgresql_firewall_rule` represents the `azurerm_cosmosdb_postgresql_firewall_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.cosmosdb_postgresql_firewall_rule.new` injects a new `azurerm_cosmosdb_postgresql_firewall_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cosmosdb_postgresql_firewall_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cosmosdb_postgresql_firewall_rule` using the reference:\n\n    $._ref.azurerm_cosmosdb_postgresql_firewall_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cosmosdb_postgresql_firewall_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting resource block.\n  - `end_ip_address` (`string`): Set the `end_ip_address` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `start_ip_address` (`string`): Set the `start_ip_address` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_postgresql_firewall_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_id,
    end_ip_address,
    name,
    start_ip_address,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cosmosdb_postgresql_firewall_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_id=cluster_id,
      end_ip_address=end_ip_address,
      name=name,
      start_ip_address=start_ip_address,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cosmosdb_postgresql_firewall_rule.newAttrs` constructs a new object with attributes and blocks configured for the `cosmosdb_postgresql_firewall_rule`\nTerraform resource.\n\nUnlike [azurerm.cosmosdb_postgresql_firewall_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting object.\n  - `end_ip_address` (`string`): Set the `end_ip_address` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `start_ip_address` (`string`): Set the `start_ip_address` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cosmosdb_postgresql_firewall_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cosmosdb_postgresql_firewall_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_id,
    end_ip_address,
    name,
    start_ip_address,
    timeouts=null
  ):: std.prune(a={
    cluster_id: cluster_id,
    end_ip_address: end_ip_address,
    name: name,
    start_ip_address: start_ip_address,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cosmosdb_postgresql_firewall_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withClusterId':: d.fn(help='`azurerm.string.withClusterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_id` field.\n', args=[]),
  withClusterId(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_firewall_rule+: {
        [resourceLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  '#withEndIpAddress':: d.fn(help='`azurerm.string.withEndIpAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the end_ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `end_ip_address` field.\n', args=[]),
  withEndIpAddress(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_firewall_rule+: {
        [resourceLabel]+: {
          end_ip_address: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_firewall_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStartIpAddress':: d.fn(help='`azurerm.string.withStartIpAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the start_ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start_ip_address` field.\n', args=[]),
  withStartIpAddress(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_firewall_rule+: {
        [resourceLabel]+: {
          start_ip_address: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_firewall_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_cosmosdb_postgresql_firewall_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
