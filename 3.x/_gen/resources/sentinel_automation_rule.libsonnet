local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sentinel_automation_rule', url='', help='`sentinel_automation_rule` represents the `azurerm_sentinel_automation_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  action_incident:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_automation_rule.action_incident.new` constructs a new object with attributes and blocks configured for the `action_incident`\nTerraform sub block.\n\n\n\n**Args**:\n  - `classification` (`string`): Set the `classification` field on the resulting object. When `null`, the `classification` field will be omitted from the resulting object.\n  - `classification_comment` (`string`): Set the `classification_comment` field on the resulting object. When `null`, the `classification_comment` field will be omitted from the resulting object.\n  - `labels` (`list`): Set the `labels` field on the resulting object. When `null`, the `labels` field will be omitted from the resulting object.\n  - `order` (`number`): Set the `order` field on the resulting object.\n  - `owner_id` (`string`): Set the `owner_id` field on the resulting object. When `null`, the `owner_id` field will be omitted from the resulting object.\n  - `severity` (`string`): Set the `severity` field on the resulting object. When `null`, the `severity` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `action_incident` sub block.\n', args=[]),
    new(
      order,
      classification=null,
      classification_comment=null,
      labels=null,
      owner_id=null,
      severity=null,
      status=null
    ):: std.prune(a={
      classification: classification,
      classification_comment: classification_comment,
      labels: labels,
      order: order,
      owner_id: owner_id,
      severity: severity,
      status: status,
    }),
  },
  action_playbook:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_automation_rule.action_playbook.new` constructs a new object with attributes and blocks configured for the `action_playbook`\nTerraform sub block.\n\n\n\n**Args**:\n  - `logic_app_id` (`string`): Set the `logic_app_id` field on the resulting object.\n  - `order` (`number`): Set the `order` field on the resulting object.\n  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object. When `null`, the `tenant_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `action_playbook` sub block.\n', args=[]),
    new(
      logic_app_id,
      order,
      tenant_id=null
    ):: std.prune(a={
      logic_app_id: logic_app_id,
      order: order,
      tenant_id: tenant_id,
    }),
  },
  condition:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_automation_rule.condition.new` constructs a new object with attributes and blocks configured for the `condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `operator` (`string`): Set the `operator` field on the resulting object.\n  - `property` (`string`): Set the `property` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `condition` sub block.\n', args=[]),
    new(
      operator,
      property,
      values
    ):: std.prune(a={
      operator: operator,
      property: property,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.sentinel_automation_rule.new` injects a new `azurerm_sentinel_automation_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sentinel_automation_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sentinel_automation_rule` using the reference:\n\n    $._ref.azurerm_sentinel_automation_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sentinel_automation_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `condition_json` (`string`): Set the `condition_json` field on the resulting resource block. When `null`, the `condition_json` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `expiration` (`string`): Set the `expiration` field on the resulting resource block. When `null`, the `expiration` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `order` (`number`): Set the `order` field on the resulting resource block.\n  - `triggers_on` (`string`): Set the `triggers_on` field on the resulting resource block. When `null`, the `triggers_on` field will be omitted from the resulting object.\n  - `triggers_when` (`string`): Set the `triggers_when` field on the resulting resource block. When `null`, the `triggers_when` field will be omitted from the resulting object.\n  - `action_incident` (`list[obj]`): Set the `action_incident` field on the resulting resource block. When `null`, the `action_incident` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_automation_rule.action_incident.new](#fn-action_incidentnew) constructor.\n  - `action_playbook` (`list[obj]`): Set the `action_playbook` field on the resulting resource block. When `null`, the `action_playbook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_automation_rule.action_playbook.new](#fn-action_playbooknew) constructor.\n  - `condition` (`list[obj]`): Set the `condition` field on the resulting resource block. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_automation_rule.condition.new](#fn-conditionnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_automation_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    log_analytics_workspace_id,
    name,
    order,
    action_incident=null,
    action_playbook=null,
    condition=null,
    condition_json=null,
    enabled=null,
    expiration=null,
    timeouts=null,
    triggers_on=null,
    triggers_when=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_automation_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      action_incident=action_incident,
      action_playbook=action_playbook,
      condition=condition,
      condition_json=condition_json,
      display_name=display_name,
      enabled=enabled,
      expiration=expiration,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      order=order,
      timeouts=timeouts,
      triggers_on=triggers_on,
      triggers_when=triggers_when
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sentinel_automation_rule.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_automation_rule`\nTerraform resource.\n\nUnlike [azurerm.sentinel_automation_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `condition_json` (`string`): Set the `condition_json` field on the resulting object. When `null`, the `condition_json` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `expiration` (`string`): Set the `expiration` field on the resulting object. When `null`, the `expiration` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`): Set the `log_analytics_workspace_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `order` (`number`): Set the `order` field on the resulting object.\n  - `triggers_on` (`string`): Set the `triggers_on` field on the resulting object. When `null`, the `triggers_on` field will be omitted from the resulting object.\n  - `triggers_when` (`string`): Set the `triggers_when` field on the resulting object. When `null`, the `triggers_when` field will be omitted from the resulting object.\n  - `action_incident` (`list[obj]`): Set the `action_incident` field on the resulting object. When `null`, the `action_incident` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_automation_rule.action_incident.new](#fn-action_incidentnew) constructor.\n  - `action_playbook` (`list[obj]`): Set the `action_playbook` field on the resulting object. When `null`, the `action_playbook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_automation_rule.action_playbook.new](#fn-action_playbooknew) constructor.\n  - `condition` (`list[obj]`): Set the `condition` field on the resulting object. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_automation_rule.condition.new](#fn-conditionnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_automation_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_automation_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    log_analytics_workspace_id,
    name,
    order,
    action_incident=null,
    action_playbook=null,
    condition=null,
    condition_json=null,
    enabled=null,
    expiration=null,
    timeouts=null,
    triggers_on=null,
    triggers_when=null
  ):: std.prune(a={
    action_incident: action_incident,
    action_playbook: action_playbook,
    condition: condition,
    condition_json: condition_json,
    display_name: display_name,
    enabled: enabled,
    expiration: expiration,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    order: order,
    timeouts: timeouts,
    triggers_on: triggers_on,
    triggers_when: triggers_when,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_automation_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withActionIncident':: d.fn(help='`azurerm.list[obj].withActionIncident` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action_incident field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withActionIncidentMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action_incident` field.\n', args=[]),
  withActionIncident(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          action_incident: value,
        },
      },
    },
  },
  '#withActionIncidentMixin':: d.fn(help='`azurerm.list[obj].withActionIncidentMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action_incident field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withActionIncident](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action_incident` field.\n', args=[]),
  withActionIncidentMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          action_incident+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withActionPlaybook':: d.fn(help='`azurerm.list[obj].withActionPlaybook` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action_playbook field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withActionPlaybookMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action_playbook` field.\n', args=[]),
  withActionPlaybook(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          action_playbook: value,
        },
      },
    },
  },
  '#withActionPlaybookMixin':: d.fn(help='`azurerm.list[obj].withActionPlaybookMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action_playbook field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withActionPlaybook](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action_playbook` field.\n', args=[]),
  withActionPlaybookMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          action_playbook+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCondition':: d.fn(help='`azurerm.list[obj].withCondition` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the condition field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withConditionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `condition` field.\n', args=[]),
  withCondition(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  '#withConditionJson':: d.fn(help='`azurerm.string.withConditionJson` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the condition_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `condition_json` field.\n', args=[]),
  withConditionJson(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          condition_json: value,
        },
      },
    },
  },
  '#withConditionMixin':: d.fn(help='`azurerm.list[obj].withConditionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the condition field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCondition](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `condition` field.\n', args=[]),
  withConditionMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withExpiration':: d.fn(help='`azurerm.string.withExpiration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expiration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expiration` field.\n', args=[]),
  withExpiration(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          expiration: value,
        },
      },
    },
  },
  '#withLogAnalyticsWorkspaceId':: d.fn(help='`azurerm.string.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_analytics_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_analytics_workspace_id` field.\n', args=[]),
  withLogAnalyticsWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOrder':: d.fn(help='`azurerm.number.withOrder` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the order field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `order` field.\n', args=[]),
  withOrder(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          order: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTriggersOn':: d.fn(help='`azurerm.string.withTriggersOn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the triggers_on field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `triggers_on` field.\n', args=[]),
  withTriggersOn(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          triggers_on: value,
        },
      },
    },
  },
  '#withTriggersWhen':: d.fn(help='`azurerm.string.withTriggersWhen` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the triggers_when field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `triggers_when` field.\n', args=[]),
  withTriggersWhen(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_automation_rule+: {
        [resourceLabel]+: {
          triggers_when: value,
        },
      },
    },
  },
}
