local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='monitor_activity_log_alert', url='', help='`monitor_activity_log_alert` represents the `azurerm_monitor_activity_log_alert` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  action:: {
    '#new':: d.fn(help='\n`azurerm.monitor_activity_log_alert.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action_group_id` (`string`): Set the `action_group_id` field on the resulting object.\n  - `webhook_properties` (`obj`): Set the `webhook_properties` field on the resulting object. When `null`, the `webhook_properties` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
    new(
      action_group_id,
      webhook_properties=null
    ):: std.prune(a={
      action_group_id: action_group_id,
      webhook_properties: webhook_properties,
    }),
  },
  criteria:: {
    '#new':: d.fn(help='\n`azurerm.monitor_activity_log_alert.criteria.new` constructs a new object with attributes and blocks configured for the `criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `caller` (`string`): Set the `caller` field on the resulting object. When `null`, the `caller` field will be omitted from the resulting object.\n  - `category` (`string`): Set the `category` field on the resulting object.\n  - `level` (`string`): Set the `level` field on the resulting object. When `null`, the `level` field will be omitted from the resulting object.\n  - `operation_name` (`string`): Set the `operation_name` field on the resulting object. When `null`, the `operation_name` field will be omitted from the resulting object.\n  - `recommendation_category` (`string`): Set the `recommendation_category` field on the resulting object. When `null`, the `recommendation_category` field will be omitted from the resulting object.\n  - `recommendation_impact` (`string`): Set the `recommendation_impact` field on the resulting object. When `null`, the `recommendation_impact` field will be omitted from the resulting object.\n  - `recommendation_type` (`string`): Set the `recommendation_type` field on the resulting object. When `null`, the `recommendation_type` field will be omitted from the resulting object.\n  - `resource_group` (`string`): Set the `resource_group` field on the resulting object. When `null`, the `resource_group` field will be omitted from the resulting object.\n  - `resource_id` (`string`): Set the `resource_id` field on the resulting object. When `null`, the `resource_id` field will be omitted from the resulting object.\n  - `resource_provider` (`string`): Set the `resource_provider` field on the resulting object. When `null`, the `resource_provider` field will be omitted from the resulting object.\n  - `resource_type` (`string`): Set the `resource_type` field on the resulting object. When `null`, the `resource_type` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n  - `sub_status` (`string`): Set the `sub_status` field on the resulting object. When `null`, the `sub_status` field will be omitted from the resulting object.\n  - `resource_health` (`list[obj]`): Set the `resource_health` field on the resulting object. When `null`, the `resource_health` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.criteria.resource_health.new](#fn-criteriaresource_healthnew) constructor.\n  - `service_health` (`list[obj]`): Set the `service_health` field on the resulting object. When `null`, the `service_health` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.criteria.service_health.new](#fn-criteriaservice_healthnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `criteria` sub block.\n', args=[]),
    new(
      category,
      caller=null,
      level=null,
      operation_name=null,
      recommendation_category=null,
      recommendation_impact=null,
      recommendation_type=null,
      resource_group=null,
      resource_health=null,
      resource_id=null,
      resource_provider=null,
      resource_type=null,
      service_health=null,
      status=null,
      sub_status=null
    ):: std.prune(a={
      caller: caller,
      category: category,
      level: level,
      operation_name: operation_name,
      recommendation_category: recommendation_category,
      recommendation_impact: recommendation_impact,
      recommendation_type: recommendation_type,
      resource_group: resource_group,
      resource_health: resource_health,
      resource_id: resource_id,
      resource_provider: resource_provider,
      resource_type: resource_type,
      service_health: service_health,
      status: status,
      sub_status: sub_status,
    }),
    resource_health:: {
      '#new':: d.fn(help='\n`azurerm.monitor_activity_log_alert.criteria.resource_health.new` constructs a new object with attributes and blocks configured for the `resource_health`\nTerraform sub block.\n\n\n\n**Args**:\n  - `current` (`list`): Set the `current` field on the resulting object. When `null`, the `current` field will be omitted from the resulting object.\n  - `previous` (`list`): Set the `previous` field on the resulting object. When `null`, the `previous` field will be omitted from the resulting object.\n  - `reason` (`list`): Set the `reason` field on the resulting object. When `null`, the `reason` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resource_health` sub block.\n', args=[]),
      new(
        current=null,
        previous=null,
        reason=null
      ):: std.prune(a={
        current: current,
        previous: previous,
        reason: reason,
      }),
    },
    service_health:: {
      '#new':: d.fn(help='\n`azurerm.monitor_activity_log_alert.criteria.service_health.new` constructs a new object with attributes and blocks configured for the `service_health`\nTerraform sub block.\n\n\n\n**Args**:\n  - `events` (`list`): Set the `events` field on the resulting object. When `null`, the `events` field will be omitted from the resulting object.\n  - `locations` (`list`): Set the `locations` field on the resulting object. When `null`, the `locations` field will be omitted from the resulting object.\n  - `services` (`list`): Set the `services` field on the resulting object. When `null`, the `services` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `service_health` sub block.\n', args=[]),
      new(
        events=null,
        locations=null,
        services=null
      ):: std.prune(a={
        events: events,
        locations: locations,
        services: services,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.monitor_activity_log_alert.new` injects a new `azurerm_monitor_activity_log_alert` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.monitor_activity_log_alert.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.monitor_activity_log_alert` using the reference:\n\n    $._ref.azurerm_monitor_activity_log_alert.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_monitor_activity_log_alert.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `scopes` (`list`): Set the `scopes` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `action` (`list[obj]`): Set the `action` field on the resulting resource block. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.action.new](#fn-actionnew) constructor.\n  - `criteria` (`list[obj]`): Set the `criteria` field on the resulting resource block. When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.criteria.new](#fn-criterianew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    resource_group_name,
    scopes,
    action=null,
    criteria=null,
    description=null,
    enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_activity_log_alert',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      criteria=criteria,
      description=description,
      enabled=enabled,
      name=name,
      resource_group_name=resource_group_name,
      scopes=scopes,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.monitor_activity_log_alert.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_activity_log_alert`\nTerraform resource.\n\nUnlike [azurerm.monitor_activity_log_alert.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `scopes` (`list`): Set the `scopes` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.action.new](#fn-actionnew) constructor.\n  - `criteria` (`list[obj]`): Set the `criteria` field on the resulting object. When `null`, the `criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.criteria.new](#fn-criterianew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_activity_log_alert.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_activity_log_alert` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    resource_group_name,
    scopes,
    action=null,
    criteria=null,
    description=null,
    enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    action: action,
    criteria: criteria,
    description: description,
    enabled: enabled,
    name: name,
    resource_group_name: resource_group_name,
    scopes: scopes,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.monitor_activity_log_alert.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAction':: d.fn(help='`azurerm.list[obj].withAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withActionMixin':: d.fn(help='`azurerm.list[obj].withActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withActionMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCriteria':: d.fn(help='`azurerm.list[obj].withCriteria` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the criteria field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withCriteriaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `criteria` field.\n', args=[]),
  withCriteria(resourceLabel, value): {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          criteria: value,
        },
      },
    },
  },
  '#withCriteriaMixin':: d.fn(help='`azurerm.list[obj].withCriteriaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the criteria field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCriteria](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `criteria` field.\n', args=[]),
  withCriteriaMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withScopes':: d.fn(help='`azurerm.list.withScopes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the scopes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `scopes` field.\n', args=[]),
  withScopes(resourceLabel, value): {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          scopes: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_activity_log_alert+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
