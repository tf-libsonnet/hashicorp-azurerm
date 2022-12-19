local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='monitor_data_collection_rule_association', url='', help='`monitor_data_collection_rule_association` represents the `azurerm_monitor_data_collection_rule_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.monitor_data_collection_rule_association.new` injects a new `azurerm_monitor_data_collection_rule_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.monitor_data_collection_rule_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.monitor_data_collection_rule_association` using the reference:\n\n    $._ref.azurerm_monitor_data_collection_rule_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_monitor_data_collection_rule_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `data_collection_endpoint_id` (`string`):  When `null`, the `data_collection_endpoint_id` field will be omitted from the resulting object.\n  - `data_collection_rule_id` (`string`):  When `null`, the `data_collection_rule_id` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `target_resource_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule_association.timeouts.new](#fn-monitordatacollectionruleassociationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    target_resource_id,
    data_collection_endpoint_id=null,
    data_collection_rule_id=null,
    description=null,
    name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_data_collection_rule_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_collection_endpoint_id=data_collection_endpoint_id,
      data_collection_rule_id=data_collection_rule_id,
      description=description,
      name=name,
      target_resource_id=target_resource_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.monitor_data_collection_rule_association.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_data_collection_rule_association`\nTerraform resource.\n\nUnlike [azurerm.monitor_data_collection_rule_association.new](#fn-monitordatacollectionruleassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `data_collection_endpoint_id` (`string`):  When `null`, the `data_collection_endpoint_id` field will be omitted from the resulting object.\n  - `data_collection_rule_id` (`string`):  When `null`, the `data_collection_rule_id` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `target_resource_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_data_collection_rule_association.timeouts.new](#fn-monitordatacollectionruleassociationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_data_collection_rule_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    target_resource_id,
    data_collection_endpoint_id=null,
    data_collection_rule_id=null,
    description=null,
    name=null,
    timeouts=null
  ):: std.prune(a={
    data_collection_endpoint_id: data_collection_endpoint_id,
    data_collection_rule_id: data_collection_rule_id,
    description: description,
    name: name,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.monitor_data_collection_rule_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDataCollectionEndpointId':: d.fn(help='`azurerm.string.withDataCollectionEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_collection_endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_collection_endpoint_id` field.\n', args=[]),
  withDataCollectionEndpointId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule_association+: {
        [resourceLabel]+: {
          data_collection_endpoint_id: value,
        },
      },
    },
  },
  '#withDataCollectionRuleId':: d.fn(help='`azurerm.string.withDataCollectionRuleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_collection_rule_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_collection_rule_id` field.\n', args=[]),
  withDataCollectionRuleId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule_association+: {
        [resourceLabel]+: {
          data_collection_rule_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule_association+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule_association+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTargetResourceId':: d.fn(help='`azurerm.string.withTargetResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_resource_id` field.\n', args=[]),
  withTargetResourceId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule_association+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_data_collection_rule_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
