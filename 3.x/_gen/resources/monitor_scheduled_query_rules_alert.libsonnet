local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='monitor_scheduled_query_rules_alert', url='', help='`monitor_scheduled_query_rules_alert` represents the `azurerm_monitor_scheduled_query_rules_alert` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  action:: {
    '#new':: d.fn(help='\n`azurerm.monitor_scheduled_query_rules_alert.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action_group` (`list`): Set the `action_group` field on the resulting object.\n  - `custom_webhook_payload` (`string`): Set the `custom_webhook_payload` field on the resulting object. When `null`, the `custom_webhook_payload` field will be omitted from the resulting object.\n  - `email_subject` (`string`): Set the `email_subject` field on the resulting object. When `null`, the `email_subject` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
    new(
      action_group,
      custom_webhook_payload=null,
      email_subject=null
    ):: std.prune(a={
      action_group: action_group,
      custom_webhook_payload: custom_webhook_payload,
      email_subject: email_subject,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.monitor_scheduled_query_rules_alert.new` injects a new `azurerm_monitor_scheduled_query_rules_alert` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.monitor_scheduled_query_rules_alert.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.monitor_scheduled_query_rules_alert` using the reference:\n\n    $._ref.azurerm_monitor_scheduled_query_rules_alert.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_monitor_scheduled_query_rules_alert.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authorized_resource_ids` (`list`): Set the `authorized_resource_ids` field on the resulting resource block. When `null`, the `authorized_resource_ids` field will be omitted from the resulting object.\n  - `auto_mitigation_enabled` (`bool`): Set the `auto_mitigation_enabled` field on the resulting resource block. When `null`, the `auto_mitigation_enabled` field will be omitted from the resulting object.\n  - `data_source_id` (`string`): Set the `data_source_id` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `frequency` (`number`): Set the `frequency` field on the resulting resource block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `query` (`string`): Set the `query` field on the resulting resource block.\n  - `query_type` (`string`): Set the `query_type` field on the resulting resource block. When `null`, the `query_type` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `severity` (`number`): Set the `severity` field on the resulting resource block. When `null`, the `severity` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `throttling` (`number`): Set the `throttling` field on the resulting resource block. When `null`, the `throttling` field will be omitted from the resulting object.\n  - `time_window` (`number`): Set the `time_window` field on the resulting resource block.\n  - `action` (`list[obj]`): Set the `action` field on the resulting resource block. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert.action.new](#fn-actionnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert.timeouts.new](#fn-timeoutsnew) constructor.\n  - `trigger` (`list[obj]`): Set the `trigger` field on the resulting resource block. When `null`, the `trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert.trigger.new](#fn-triggernew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_source_id,
    frequency,
    location,
    name,
    query,
    resource_group_name,
    time_window,
    action=null,
    authorized_resource_ids=null,
    auto_mitigation_enabled=null,
    description=null,
    enabled=null,
    query_type=null,
    severity=null,
    tags=null,
    throttling=null,
    timeouts=null,
    trigger=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_scheduled_query_rules_alert',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      authorized_resource_ids=authorized_resource_ids,
      auto_mitigation_enabled=auto_mitigation_enabled,
      data_source_id=data_source_id,
      description=description,
      enabled=enabled,
      frequency=frequency,
      location=location,
      name=name,
      query=query,
      query_type=query_type,
      resource_group_name=resource_group_name,
      severity=severity,
      tags=tags,
      throttling=throttling,
      time_window=time_window,
      timeouts=timeouts,
      trigger=trigger
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.monitor_scheduled_query_rules_alert.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_scheduled_query_rules_alert`\nTerraform resource.\n\nUnlike [azurerm.monitor_scheduled_query_rules_alert.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authorized_resource_ids` (`list`): Set the `authorized_resource_ids` field on the resulting object. When `null`, the `authorized_resource_ids` field will be omitted from the resulting object.\n  - `auto_mitigation_enabled` (`bool`): Set the `auto_mitigation_enabled` field on the resulting object. When `null`, the `auto_mitigation_enabled` field will be omitted from the resulting object.\n  - `data_source_id` (`string`): Set the `data_source_id` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `frequency` (`number`): Set the `frequency` field on the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `query` (`string`): Set the `query` field on the resulting object.\n  - `query_type` (`string`): Set the `query_type` field on the resulting object. When `null`, the `query_type` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `severity` (`number`): Set the `severity` field on the resulting object. When `null`, the `severity` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `throttling` (`number`): Set the `throttling` field on the resulting object. When `null`, the `throttling` field will be omitted from the resulting object.\n  - `time_window` (`number`): Set the `time_window` field on the resulting object.\n  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert.action.new](#fn-actionnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert.timeouts.new](#fn-timeoutsnew) constructor.\n  - `trigger` (`list[obj]`): Set the `trigger` field on the resulting object. When `null`, the `trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert.trigger.new](#fn-triggernew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_scheduled_query_rules_alert` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_source_id,
    frequency,
    location,
    name,
    query,
    resource_group_name,
    time_window,
    action=null,
    authorized_resource_ids=null,
    auto_mitigation_enabled=null,
    description=null,
    enabled=null,
    query_type=null,
    severity=null,
    tags=null,
    throttling=null,
    timeouts=null,
    trigger=null
  ):: std.prune(a={
    action: action,
    authorized_resource_ids: authorized_resource_ids,
    auto_mitigation_enabled: auto_mitigation_enabled,
    data_source_id: data_source_id,
    description: description,
    enabled: enabled,
    frequency: frequency,
    location: location,
    name: name,
    query: query,
    query_type: query_type,
    resource_group_name: resource_group_name,
    severity: severity,
    tags: tags,
    throttling: throttling,
    time_window: time_window,
    timeouts: timeouts,
    trigger: trigger,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.monitor_scheduled_query_rules_alert.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  trigger:: {
    metric_trigger:: {
      '#new':: d.fn(help='\n`azurerm.monitor_scheduled_query_rules_alert.trigger.metric_trigger.new` constructs a new object with attributes and blocks configured for the `metric_trigger`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_column` (`string`): Set the `metric_column` field on the resulting object.\n  - `metric_trigger_type` (`string`): Set the `metric_trigger_type` field on the resulting object.\n  - `operator` (`string`): Set the `operator` field on the resulting object.\n  - `threshold` (`number`): Set the `threshold` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `metric_trigger` sub block.\n', args=[]),
      new(
        metric_column,
        metric_trigger_type,
        operator,
        threshold
      ):: std.prune(a={
        metric_column: metric_column,
        metric_trigger_type: metric_trigger_type,
        operator: operator,
        threshold: threshold,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.monitor_scheduled_query_rules_alert.trigger.new` constructs a new object with attributes and blocks configured for the `trigger`\nTerraform sub block.\n\n\n\n**Args**:\n  - `operator` (`string`): Set the `operator` field on the resulting object.\n  - `threshold` (`number`): Set the `threshold` field on the resulting object.\n  - `metric_trigger` (`list[obj]`): Set the `metric_trigger` field on the resulting object. When `null`, the `metric_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_scheduled_query_rules_alert.trigger.metric_trigger.new](#fn-triggermetric_triggernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `trigger` sub block.\n', args=[]),
    new(
      operator,
      threshold,
      metric_trigger=null
    ):: std.prune(a={
      metric_trigger: metric_trigger,
      operator: operator,
      threshold: threshold,
    }),
  },
  '#withAction':: d.fn(help='`azurerm.list[obj].withAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withActionMixin':: d.fn(help='`azurerm.list[obj].withActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withActionMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAuthorizedResourceIds':: d.fn(help='`azurerm.list.withAuthorizedResourceIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the authorized_resource_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `authorized_resource_ids` field.\n', args=[]),
  withAuthorizedResourceIds(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          authorized_resource_ids: value,
        },
      },
    },
  },
  '#withAutoMitigationEnabled':: d.fn(help='`azurerm.bool.withAutoMitigationEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_mitigation_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_mitigation_enabled` field.\n', args=[]),
  withAutoMitigationEnabled(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          auto_mitigation_enabled: value,
        },
      },
    },
  },
  '#withDataSourceId':: d.fn(help='`azurerm.string.withDataSourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_source_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_source_id` field.\n', args=[]),
  withDataSourceId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          data_source_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withFrequency':: d.fn(help='`azurerm.number.withFrequency` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the frequency field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `frequency` field.\n', args=[]),
  withFrequency(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          frequency: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQuery':: d.fn(help='`azurerm.string.withQuery` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the query field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `query` field.\n', args=[]),
  withQuery(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          query: value,
        },
      },
    },
  },
  '#withQueryType':: d.fn(help='`azurerm.string.withQueryType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the query_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `query_type` field.\n', args=[]),
  withQueryType(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          query_type: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSeverity':: d.fn(help='`azurerm.number.withSeverity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the severity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `severity` field.\n', args=[]),
  withSeverity(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          severity: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withThrottling':: d.fn(help='`azurerm.number.withThrottling` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the throttling field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `throttling` field.\n', args=[]),
  withThrottling(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          throttling: value,
        },
      },
    },
  },
  '#withTimeWindow':: d.fn(help='`azurerm.number.withTimeWindow` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the time_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `time_window` field.\n', args=[]),
  withTimeWindow(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          time_window: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrigger':: d.fn(help='`azurerm.list[obj].withTrigger` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trigger field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTriggerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trigger` field.\n', args=[]),
  withTrigger(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          trigger: value,
        },
      },
    },
  },
  '#withTriggerMixin':: d.fn(help='`azurerm.list[obj].withTriggerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trigger field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTrigger](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trigger` field.\n', args=[]),
  withTriggerMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_scheduled_query_rules_alert+: {
        [resourceLabel]+: {
          trigger+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
