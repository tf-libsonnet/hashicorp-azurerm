local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='monitor_action_rule_action_group', url='', help='`monitor_action_rule_action_group` represents the `azurerm_monitor_action_rule_action_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  condition:: {
    alert_context:: {
      '#new':: d.fn(help='\n`azurerm.monitor_action_rule_action_group.condition.alert_context.new` constructs a new object with attributes and blocks configured for the `alert_context`\nTerraform sub block.\n\n\n\n**Args**:\n  - `operator` (`string`): Set the `operator` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `alert_context` sub block.\n', args=[]),
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    alert_rule_id:: {
      '#new':: d.fn(help='\n`azurerm.monitor_action_rule_action_group.condition.alert_rule_id.new` constructs a new object with attributes and blocks configured for the `alert_rule_id`\nTerraform sub block.\n\n\n\n**Args**:\n  - `operator` (`string`): Set the `operator` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `alert_rule_id` sub block.\n', args=[]),
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    description:: {
      '#new':: d.fn(help='\n`azurerm.monitor_action_rule_action_group.condition.description.new` constructs a new object with attributes and blocks configured for the `description`\nTerraform sub block.\n\n\n\n**Args**:\n  - `operator` (`string`): Set the `operator` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `description` sub block.\n', args=[]),
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    monitor:: {
      '#new':: d.fn(help='\n`azurerm.monitor_action_rule_action_group.condition.monitor.new` constructs a new object with attributes and blocks configured for the `monitor`\nTerraform sub block.\n\n\n\n**Args**:\n  - `operator` (`string`): Set the `operator` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `monitor` sub block.\n', args=[]),
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    monitor_service:: {
      '#new':: d.fn(help='\n`azurerm.monitor_action_rule_action_group.condition.monitor_service.new` constructs a new object with attributes and blocks configured for the `monitor_service`\nTerraform sub block.\n\n\n\n**Args**:\n  - `operator` (`string`): Set the `operator` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `monitor_service` sub block.\n', args=[]),
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.monitor_action_rule_action_group.condition.new` constructs a new object with attributes and blocks configured for the `condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alert_context` (`list[obj]`): Set the `alert_context` field on the resulting object. When `null`, the `alert_context` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.alert_context.new](#fn-conditionalert_contextnew) constructor.\n  - `alert_rule_id` (`list[obj]`): Set the `alert_rule_id` field on the resulting object. When `null`, the `alert_rule_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.alert_rule_id.new](#fn-conditionalert_rule_idnew) constructor.\n  - `description` (`list[obj]`): Set the `description` field on the resulting object. When `null`, the `description` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.description.new](#fn-conditiondescriptionnew) constructor.\n  - `monitor` (`list[obj]`): Set the `monitor` field on the resulting object. When `null`, the `monitor` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.monitor.new](#fn-conditionmonitornew) constructor.\n  - `monitor_service` (`list[obj]`): Set the `monitor_service` field on the resulting object. When `null`, the `monitor_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.monitor_service.new](#fn-conditionmonitor_servicenew) constructor.\n  - `severity` (`list[obj]`): Set the `severity` field on the resulting object. When `null`, the `severity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.severity.new](#fn-conditionseveritynew) constructor.\n  - `target_resource_type` (`list[obj]`): Set the `target_resource_type` field on the resulting object. When `null`, the `target_resource_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.target_resource_type.new](#fn-conditiontarget_resource_typenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `condition` sub block.\n', args=[]),
    new(
      alert_context=null,
      alert_rule_id=null,
      description=null,
      monitor=null,
      monitor_service=null,
      severity=null,
      target_resource_type=null
    ):: std.prune(a={
      alert_context: alert_context,
      alert_rule_id: alert_rule_id,
      description: description,
      monitor: monitor,
      monitor_service: monitor_service,
      severity: severity,
      target_resource_type: target_resource_type,
    }),
    severity:: {
      '#new':: d.fn(help='\n`azurerm.monitor_action_rule_action_group.condition.severity.new` constructs a new object with attributes and blocks configured for the `severity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `operator` (`string`): Set the `operator` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `severity` sub block.\n', args=[]),
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
    target_resource_type:: {
      '#new':: d.fn(help='\n`azurerm.monitor_action_rule_action_group.condition.target_resource_type.new` constructs a new object with attributes and blocks configured for the `target_resource_type`\nTerraform sub block.\n\n\n\n**Args**:\n  - `operator` (`string`): Set the `operator` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_resource_type` sub block.\n', args=[]),
      new(
        operator,
        values
      ):: std.prune(a={
        operator: operator,
        values: values,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.monitor_action_rule_action_group.new` injects a new `azurerm_monitor_action_rule_action_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.monitor_action_rule_action_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.monitor_action_rule_action_group` using the reference:\n\n    $._ref.azurerm_monitor_action_rule_action_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_monitor_action_rule_action_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `action_group_id` (`string`): Set the `action_group_id` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `condition` (`list[obj]`): Set the `condition` field on the resulting resource block. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.new](#fn-conditionnew) constructor.\n  - `scope` (`list[obj]`): Set the `scope` field on the resulting resource block. When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.scope.new](#fn-scopenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    action_group_id,
    name,
    resource_group_name,
    condition=null,
    description=null,
    enabled=null,
    scope=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_action_rule_action_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      action_group_id=action_group_id,
      condition=condition,
      description=description,
      enabled=enabled,
      name=name,
      resource_group_name=resource_group_name,
      scope=scope,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.monitor_action_rule_action_group.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_action_rule_action_group`\nTerraform resource.\n\nUnlike [azurerm.monitor_action_rule_action_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `action_group_id` (`string`): Set the `action_group_id` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `condition` (`list[obj]`): Set the `condition` field on the resulting object. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.condition.new](#fn-conditionnew) constructor.\n  - `scope` (`list[obj]`): Set the `scope` field on the resulting object. When `null`, the `scope` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.scope.new](#fn-scopenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_action_rule_action_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_action_rule_action_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    action_group_id,
    name,
    resource_group_name,
    condition=null,
    description=null,
    enabled=null,
    scope=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    action_group_id: action_group_id,
    condition: condition,
    description: description,
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    scope: scope,
    tags: tags,
    timeouts: timeouts,
  }),
  scope:: {
    '#new':: d.fn(help='\n`azurerm.monitor_action_rule_action_group.scope.new` constructs a new object with attributes and blocks configured for the `scope`\nTerraform sub block.\n\n\n\n**Args**:\n  - `resource_ids` (`list`): Set the `resource_ids` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scope` sub block.\n', args=[]),
    new(
      resource_ids,
      type
    ):: std.prune(a={
      resource_ids: resource_ids,
      type: type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.monitor_action_rule_action_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withActionGroupId':: d.fn(help='`azurerm.string.withActionGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the action_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `action_group_id` field.\n', args=[]),
  withActionGroupId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          action_group_id: value,
        },
      },
    },
  },
  '#withCondition':: d.fn(help='`azurerm.list[obj].withCondition` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the condition field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withConditionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `condition` field.\n', args=[]),
  withCondition(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  '#withConditionMixin':: d.fn(help='`azurerm.list[obj].withConditionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the condition field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCondition](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `condition` field.\n', args=[]),
  withConditionMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`azurerm.list[obj].withScope` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scope field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withScopeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withScopeMixin':: d.fn(help='`azurerm.list[obj].withScopeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scope field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withScope](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scope` field.\n', args=[]),
  withScopeMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          scope+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_action_rule_action_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
