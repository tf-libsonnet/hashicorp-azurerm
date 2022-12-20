local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='firewall_nat_rule_collection', url='', help='`firewall_nat_rule_collection` represents the `azurerm_firewall_nat_rule_collection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.firewall_nat_rule_collection.new` injects a new `azurerm_firewall_nat_rule_collection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.firewall_nat_rule_collection.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.firewall_nat_rule_collection` using the reference:\n\n    $._ref.azurerm_firewall_nat_rule_collection.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_firewall_nat_rule_collection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `action` (`string`): \n  - `azure_firewall_name` (`string`): \n  - `name` (`string`): \n  - `priority` (`number`): \n  - `resource_group_name` (`string`): \n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_nat_rule_collection.rule.new](#fn-rulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_nat_rule_collection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    action,
    azure_firewall_name,
    name,
    priority,
    resource_group_name,
    rule=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_firewall_nat_rule_collection',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      azure_firewall_name=azure_firewall_name,
      name=name,
      priority=priority,
      resource_group_name=resource_group_name,
      rule=rule,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.firewall_nat_rule_collection.newAttrs` constructs a new object with attributes and blocks configured for the `firewall_nat_rule_collection`\nTerraform resource.\n\nUnlike [azurerm.firewall_nat_rule_collection.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `action` (`string`): \n  - `azure_firewall_name` (`string`): \n  - `name` (`string`): \n  - `priority` (`number`): \n  - `resource_group_name` (`string`): \n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_nat_rule_collection.rule.new](#fn-rulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_nat_rule_collection.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `firewall_nat_rule_collection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    action,
    azure_firewall_name,
    name,
    priority,
    resource_group_name,
    rule=null,
    timeouts=null
  ):: std.prune(a={
    action: action,
    azure_firewall_name: azure_firewall_name,
    name: name,
    priority: priority,
    resource_group_name: resource_group_name,
    rule: rule,
    timeouts: timeouts,
  }),
  rule:: {
    '#new':: d.fn(help='\n`azurerm.firewall_nat_rule_collection.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `destination_addresses` (`list`): \n  - `destination_ports` (`list`): \n  - `name` (`string`): \n  - `protocols` (`list`): \n  - `source_addresses` (`list`):  When `null`, the `source_addresses` field will be omitted from the resulting object.\n  - `source_ip_groups` (`list`):  When `null`, the `source_ip_groups` field will be omitted from the resulting object.\n  - `translated_address` (`string`): \n  - `translated_port` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
    new(
      destination_addresses,
      destination_ports,
      name,
      protocols,
      translated_address,
      translated_port,
      description=null,
      source_addresses=null,
      source_ip_groups=null
    ):: std.prune(a={
      description: description,
      destination_addresses: destination_addresses,
      destination_ports: destination_ports,
      name: name,
      protocols: protocols,
      source_addresses: source_addresses,
      source_ip_groups: source_ip_groups,
      translated_address: translated_address,
      translated_port: translated_port,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.firewall_nat_rule_collection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAction':: d.fn(help='`azurerm.string.withAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withAzureFirewallName':: d.fn(help='`azurerm.string.withAzureFirewallName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the azure_firewall_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `azure_firewall_name` field.\n', args=[]),
  withAzureFirewallName(resourceLabel, value): {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          azure_firewall_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.number.withPriority` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRule':: d.fn(help='`azurerm.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRule(resourceLabel, value): {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  '#withRuleMixin':: d.fn(help='`azurerm.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall_nat_rule_collection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
