local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='network_manager_admin_rule', url='', help='`network_manager_admin_rule` represents the `azurerm_network_manager_admin_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  destination:: {
    '#new':: d.fn(help='\n`azurerm.network_manager_admin_rule.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_prefix` (`string`): Set the `address_prefix` field on the resulting object.\n  - `address_prefix_type` (`string`): Set the `address_prefix_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
    new(
      address_prefix,
      address_prefix_type
    ):: std.prune(a={
      address_prefix: address_prefix,
      address_prefix_type: address_prefix_type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.network_manager_admin_rule.new` injects a new `azurerm_network_manager_admin_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.network_manager_admin_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.network_manager_admin_rule` using the reference:\n\n    $._ref.azurerm_network_manager_admin_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_network_manager_admin_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `action` (`string`): Set the `action` field on the resulting resource block.\n  - `admin_rule_collection_id` (`string`): Set the `admin_rule_collection_id` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `destination_port_ranges` (`list`): Set the `destination_port_ranges` field on the resulting resource block. When `null`, the `destination_port_ranges` field will be omitted from the resulting object.\n  - `direction` (`string`): Set the `direction` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `priority` (`number`): Set the `priority` field on the resulting resource block.\n  - `protocol` (`string`): Set the `protocol` field on the resulting resource block.\n  - `source_port_ranges` (`list`): Set the `source_port_ranges` field on the resulting resource block. When `null`, the `source_port_ranges` field will be omitted from the resulting object.\n  - `destination` (`list[obj]`): Set the `destination` field on the resulting resource block. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_admin_rule.destination.new](#fn-destinationnew) constructor.\n  - `source` (`list[obj]`): Set the `source` field on the resulting resource block. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_admin_rule.source.new](#fn-sourcenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_admin_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    action,
    admin_rule_collection_id,
    direction,
    name,
    priority,
    protocol,
    description=null,
    destination=null,
    destination_port_ranges=null,
    source=null,
    source_port_ranges=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_network_manager_admin_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      admin_rule_collection_id=admin_rule_collection_id,
      description=description,
      destination=destination,
      destination_port_ranges=destination_port_ranges,
      direction=direction,
      name=name,
      priority=priority,
      protocol=protocol,
      source=source,
      source_port_ranges=source_port_ranges,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.network_manager_admin_rule.newAttrs` constructs a new object with attributes and blocks configured for the `network_manager_admin_rule`\nTerraform resource.\n\nUnlike [azurerm.network_manager_admin_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `action` (`string`): Set the `action` field on the resulting object.\n  - `admin_rule_collection_id` (`string`): Set the `admin_rule_collection_id` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `destination_port_ranges` (`list`): Set the `destination_port_ranges` field on the resulting object. When `null`, the `destination_port_ranges` field will be omitted from the resulting object.\n  - `direction` (`string`): Set the `direction` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `priority` (`number`): Set the `priority` field on the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object.\n  - `source_port_ranges` (`list`): Set the `source_port_ranges` field on the resulting object. When `null`, the `source_port_ranges` field will be omitted from the resulting object.\n  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_admin_rule.destination.new](#fn-destinationnew) constructor.\n  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_admin_rule.source.new](#fn-sourcenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_manager_admin_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_manager_admin_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    action,
    admin_rule_collection_id,
    direction,
    name,
    priority,
    protocol,
    description=null,
    destination=null,
    destination_port_ranges=null,
    source=null,
    source_port_ranges=null,
    timeouts=null
  ):: std.prune(a={
    action: action,
    admin_rule_collection_id: admin_rule_collection_id,
    description: description,
    destination: destination,
    destination_port_ranges: destination_port_ranges,
    direction: direction,
    name: name,
    priority: priority,
    protocol: protocol,
    source: source,
    source_port_ranges: source_port_ranges,
    timeouts: timeouts,
  }),
  source:: {
    '#new':: d.fn(help='\n`azurerm.network_manager_admin_rule.source.new` constructs a new object with attributes and blocks configured for the `source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_prefix` (`string`): Set the `address_prefix` field on the resulting object.\n  - `address_prefix_type` (`string`): Set the `address_prefix_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `source` sub block.\n', args=[]),
    new(
      address_prefix,
      address_prefix_type
    ):: std.prune(a={
      address_prefix: address_prefix,
      address_prefix_type: address_prefix_type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.network_manager_admin_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_network_manager_admin_rule+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withAdminRuleCollectionId':: d.fn(help='`azurerm.string.withAdminRuleCollectionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the admin_rule_collection_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `admin_rule_collection_id` field.\n', args=[]),
  withAdminRuleCollectionId(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_admin_rule+: {
        [resourceLabel]+: {
          admin_rule_collection_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_admin_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDestination':: d.fn(help='`azurerm.list[obj].withDestination` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDestinationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination` field.\n', args=[]),
  withDestination(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_admin_rule+: {
        [resourceLabel]+: {
          destination: value,
        },
      },
    },
  },
  '#withDestinationMixin':: d.fn(help='`azurerm.list[obj].withDestinationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDestination](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination` field.\n', args=[]),
  withDestinationMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_admin_rule+: {
        [resourceLabel]+: {
          destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDestinationPortRanges':: d.fn(help='`azurerm.list.withDestinationPortRanges` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the destination_port_ranges field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `destination_port_ranges` field.\n', args=[]),
  withDestinationPortRanges(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_admin_rule+: {
        [resourceLabel]+: {
          destination_port_ranges: value,
        },
      },
    },
  },
  '#withDirection':: d.fn(help='`azurerm.string.withDirection` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the direction field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `direction` field.\n', args=[]),
  withDirection(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_admin_rule+: {
        [resourceLabel]+: {
          direction: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_admin_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.number.withPriority` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_admin_rule+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`azurerm.string.withProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_admin_rule+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`azurerm.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_admin_rule+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceMixin':: d.fn(help='`azurerm.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSourceMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_admin_rule+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSourcePortRanges':: d.fn(help='`azurerm.list.withSourcePortRanges` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the source_port_ranges field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `source_port_ranges` field.\n', args=[]),
  withSourcePortRanges(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_admin_rule+: {
        [resourceLabel]+: {
          source_port_ranges: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_admin_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_network_manager_admin_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
