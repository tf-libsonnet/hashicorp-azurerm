local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='monitor_alert_prometheus_rule_group', url='', help='`monitor_alert_prometheus_rule_group` represents the `azurerm_monitor_alert_prometheus_rule_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.monitor_alert_prometheus_rule_group.new` injects a new `azurerm_monitor_alert_prometheus_rule_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.monitor_alert_prometheus_rule_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.monitor_alert_prometheus_rule_group` using the reference:\n\n    $._ref.azurerm_monitor_alert_prometheus_rule_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_monitor_alert_prometheus_rule_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting resource block. When `null`, the `cluster_name` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `interval` (`string`): Set the `interval` field on the resulting resource block. When `null`, the `interval` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `rule_group_enabled` (`bool`): Set the `rule_group_enabled` field on the resulting resource block. When `null`, the `rule_group_enabled` field will be omitted from the resulting object.\n  - `scopes` (`list`): Set the `scopes` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `rule` (`list[obj]`): Set the `rule` field on the resulting resource block. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_prometheus_rule_group.rule.new](#fn-rulenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_prometheus_rule_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    scopes,
    cluster_name=null,
    description=null,
    interval=null,
    rule=null,
    rule_group_enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_alert_prometheus_rule_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_name=cluster_name,
      description=description,
      interval=interval,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      rule=rule,
      rule_group_enabled=rule_group_enabled,
      scopes=scopes,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.monitor_alert_prometheus_rule_group.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_alert_prometheus_rule_group`\nTerraform resource.\n\nUnlike [azurerm.monitor_alert_prometheus_rule_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting object. When `null`, the `cluster_name` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `interval` (`string`): Set the `interval` field on the resulting object. When `null`, the `interval` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `rule_group_enabled` (`bool`): Set the `rule_group_enabled` field on the resulting object. When `null`, the `rule_group_enabled` field will be omitted from the resulting object.\n  - `scopes` (`list`): Set the `scopes` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_prometheus_rule_group.rule.new](#fn-rulenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_prometheus_rule_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_alert_prometheus_rule_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    scopes,
    cluster_name=null,
    description=null,
    interval=null,
    rule=null,
    rule_group_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    cluster_name: cluster_name,
    description: description,
    interval: interval,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    rule: rule,
    rule_group_enabled: rule_group_enabled,
    scopes: scopes,
    tags: tags,
    timeouts: timeouts,
  }),
  rule:: {
    action:: {
      '#new':: d.fn(help='\n`azurerm.monitor_alert_prometheus_rule_group.rule.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action_group_id` (`string`): Set the `action_group_id` field on the resulting object.\n  - `action_properties` (`obj`): Set the `action_properties` field on the resulting object. When `null`, the `action_properties` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
      new(
        action_group_id,
        action_properties=null
      ):: std.prune(a={
        action_group_id: action_group_id,
        action_properties: action_properties,
      }),
    },
    alert_resolution:: {
      '#new':: d.fn(help='\n`azurerm.monitor_alert_prometheus_rule_group.rule.alert_resolution.new` constructs a new object with attributes and blocks configured for the `alert_resolution`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auto_resolved` (`bool`): Set the `auto_resolved` field on the resulting object. When `null`, the `auto_resolved` field will be omitted from the resulting object.\n  - `time_to_resolve` (`string`): Set the `time_to_resolve` field on the resulting object. When `null`, the `time_to_resolve` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `alert_resolution` sub block.\n', args=[]),
      new(
        auto_resolved=null,
        time_to_resolve=null
      ):: std.prune(a={
        auto_resolved: auto_resolved,
        time_to_resolve: time_to_resolve,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.monitor_alert_prometheus_rule_group.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `alert` (`string`): Set the `alert` field on the resulting object. When `null`, the `alert` field will be omitted from the resulting object.\n  - `annotations` (`obj`): Set the `annotations` field on the resulting object. When `null`, the `annotations` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `expression` (`string`): Set the `expression` field on the resulting object.\n  - `for_` (`string`): Set the `for_` field on the resulting object. When `null`, the `for_` field will be omitted from the resulting object.\n  - `labels` (`obj`): Set the `labels` field on the resulting object. When `null`, the `labels` field will be omitted from the resulting object.\n  - `record` (`string`): Set the `record` field on the resulting object. When `null`, the `record` field will be omitted from the resulting object.\n  - `severity` (`number`): Set the `severity` field on the resulting object. When `null`, the `severity` field will be omitted from the resulting object.\n  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_prometheus_rule_group.rule.action.new](#fn-ruleactionnew) constructor.\n  - `alert_resolution` (`list[obj]`): Set the `alert_resolution` field on the resulting object. When `null`, the `alert_resolution` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_alert_prometheus_rule_group.rule.alert_resolution.new](#fn-rulealert_resolutionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
    new(
      expression,
      action=null,
      alert=null,
      alert_resolution=null,
      annotations=null,
      enabled=null,
      for_=null,
      labels=null,
      record=null,
      severity=null
    ):: std.prune(a={
      action: action,
      alert: alert,
      alert_resolution: alert_resolution,
      annotations: annotations,
      enabled: enabled,
      expression: expression,
      'for': for_,
      labels: labels,
      record: record,
      severity: severity,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.monitor_alert_prometheus_rule_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withClusterName':: d.fn(help='`azurerm.string.withClusterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_name` field.\n', args=[]),
  withClusterName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_alert_prometheus_rule_group+: {
        [resourceLabel]+: {
          cluster_name: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_monitor_alert_prometheus_rule_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withInterval':: d.fn(help='`azurerm.string.withInterval` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `interval` field.\n', args=[]),
  withInterval(resourceLabel, value): {
    resource+: {
      azurerm_monitor_alert_prometheus_rule_group+: {
        [resourceLabel]+: {
          interval: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_monitor_alert_prometheus_rule_group+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_alert_prometheus_rule_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_alert_prometheus_rule_group+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRule':: d.fn(help='`azurerm.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRule(resourceLabel, value): {
    resource+: {
      azurerm_monitor_alert_prometheus_rule_group+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  '#withRuleGroupEnabled':: d.fn(help='`azurerm.bool.withRuleGroupEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the rule_group_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `rule_group_enabled` field.\n', args=[]),
  withRuleGroupEnabled(resourceLabel, value): {
    resource+: {
      azurerm_monitor_alert_prometheus_rule_group+: {
        [resourceLabel]+: {
          rule_group_enabled: value,
        },
      },
    },
  },
  '#withRuleMixin':: d.fn(help='`azurerm.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_alert_prometheus_rule_group+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withScopes':: d.fn(help='`azurerm.list.withScopes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the scopes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `scopes` field.\n', args=[]),
  withScopes(resourceLabel, value): {
    resource+: {
      azurerm_monitor_alert_prometheus_rule_group+: {
        [resourceLabel]+: {
          scopes: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_monitor_alert_prometheus_rule_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_monitor_alert_prometheus_rule_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_alert_prometheus_rule_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
