local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='monitor_smart_detector_alert_rule', url='', help='`monitor_smart_detector_alert_rule` represents the `azurerm_monitor_smart_detector_alert_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  action_group:: {
    '#new':: d.fn(help='\n`azurerm.monitor_smart_detector_alert_rule.action_group.new` constructs a new object with attributes and blocks configured for the `action_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email_subject` (`string`):  When `null`, the `email_subject` field will be omitted from the resulting object.\n  - `ids` (`list`): \n  - `webhook_payload` (`string`):  When `null`, the `webhook_payload` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `action_group` sub block.\n', args=[]),
    new(
      ids,
      email_subject=null,
      webhook_payload=null
    ):: std.prune(a={
      email_subject: email_subject,
      ids: ids,
      webhook_payload: webhook_payload,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.monitor_smart_detector_alert_rule.new` injects a new `azurerm_monitor_smart_detector_alert_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.monitor_smart_detector_alert_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.monitor_smart_detector_alert_rule` using the reference:\n\n    $._ref.azurerm_monitor_smart_detector_alert_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_monitor_smart_detector_alert_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `detector_type` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `frequency` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `scope_resource_ids` (`list`): \n  - `severity` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `throttling_duration` (`string`):  When `null`, the `throttling_duration` field will be omitted from the resulting object.\n  - `action_group` (`list[obj]`):  When `null`, the `action_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_smart_detector_alert_rule.action_group.new](#fn-action_groupnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_smart_detector_alert_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    detector_type,
    frequency,
    name,
    resource_group_name,
    scope_resource_ids,
    severity,
    action_group=null,
    description=null,
    enabled=null,
    tags=null,
    throttling_duration=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_smart_detector_alert_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      action_group=action_group,
      description=description,
      detector_type=detector_type,
      enabled=enabled,
      frequency=frequency,
      name=name,
      resource_group_name=resource_group_name,
      scope_resource_ids=scope_resource_ids,
      severity=severity,
      tags=tags,
      throttling_duration=throttling_duration,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.monitor_smart_detector_alert_rule.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_smart_detector_alert_rule`\nTerraform resource.\n\nUnlike [azurerm.monitor_smart_detector_alert_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `detector_type` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `frequency` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `scope_resource_ids` (`list`): \n  - `severity` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `throttling_duration` (`string`):  When `null`, the `throttling_duration` field will be omitted from the resulting object.\n  - `action_group` (`list[obj]`):  When `null`, the `action_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_smart_detector_alert_rule.action_group.new](#fn-action_groupnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_smart_detector_alert_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_smart_detector_alert_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    detector_type,
    frequency,
    name,
    resource_group_name,
    scope_resource_ids,
    severity,
    action_group=null,
    description=null,
    enabled=null,
    tags=null,
    throttling_duration=null,
    timeouts=null
  ):: std.prune(a={
    action_group: action_group,
    description: description,
    detector_type: detector_type,
    enabled: enabled,
    frequency: frequency,
    name: name,
    resource_group_name: resource_group_name,
    scope_resource_ids: scope_resource_ids,
    severity: severity,
    tags: tags,
    throttling_duration: throttling_duration,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.monitor_smart_detector_alert_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withActionGroup':: d.fn(help='`azurerm.list[obj].withActionGroup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action_group field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withActionGroupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action_group` field.\n', args=[]),
  withActionGroup(resourceLabel, value): {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          action_group: value,
        },
      },
    },
  },
  '#withActionGroupMixin':: d.fn(help='`azurerm.list[obj].withActionGroupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action_group field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withActionGroup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action_group` field.\n', args=[]),
  withActionGroupMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          action_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDetectorType':: d.fn(help='`azurerm.string.withDetectorType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the detector_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `detector_type` field.\n', args=[]),
  withDetectorType(resourceLabel, value): {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          detector_type: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withFrequency':: d.fn(help='`azurerm.string.withFrequency` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `frequency` field.\n', args=[]),
  withFrequency(resourceLabel, value): {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withScopeResourceIds':: d.fn(help='`azurerm.list.withScopeResourceIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the scope_resource_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `scope_resource_ids` field.\n', args=[]),
  withScopeResourceIds(resourceLabel, value): {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          scope_resource_ids: value,
        },
      },
    },
  },
  '#withSeverity':: d.fn(help='`azurerm.string.withSeverity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the severity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `severity` field.\n', args=[]),
  withSeverity(resourceLabel, value): {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          severity: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withThrottlingDuration':: d.fn(help='`azurerm.string.withThrottlingDuration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the throttling_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `throttling_duration` field.\n', args=[]),
  withThrottlingDuration(resourceLabel, value): {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          throttling_duration: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_smart_detector_alert_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
