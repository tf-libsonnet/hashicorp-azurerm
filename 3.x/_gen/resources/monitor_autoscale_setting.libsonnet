local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='monitor_autoscale_setting', url='', help='`monitor_autoscale_setting` represents the `azurerm_monitor_autoscale_setting` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.monitor_autoscale_setting.new` injects a new `azurerm_monitor_autoscale_setting` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.monitor_autoscale_setting.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.monitor_autoscale_setting` using the reference:\n\n    $._ref.azurerm_monitor_autoscale_setting.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_monitor_autoscale_setting.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `target_resource_id` (`string`): \n  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.notification.new](#fn-notificationnew) constructor.\n  - `profile` (`list[obj]`):  When `null`, the `profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.new](#fn-profilenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    target_resource_id,
    enabled=null,
    notification=null,
    profile=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_monitor_autoscale_setting',
    label=resourceLabel,
    attrs=self.newAttrs(
      enabled=enabled,
      location=location,
      name=name,
      notification=notification,
      profile=profile,
      resource_group_name=resource_group_name,
      tags=tags,
      target_resource_id=target_resource_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.monitor_autoscale_setting.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_autoscale_setting`\nTerraform resource.\n\nUnlike [azurerm.monitor_autoscale_setting.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `target_resource_id` (`string`): \n  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.notification.new](#fn-notificationnew) constructor.\n  - `profile` (`list[obj]`):  When `null`, the `profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.new](#fn-profilenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_autoscale_setting` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    target_resource_id,
    enabled=null,
    notification=null,
    profile=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    location: location,
    name: name,
    notification: notification,
    profile: profile,
    resource_group_name: resource_group_name,
    tags: tags,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
  }),
  notification:: {
    email:: {
      '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.notification.email.new` constructs a new object with attributes and blocks configured for the `email`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_emails` (`list`):  When `null`, the `custom_emails` field will be omitted from the resulting object.\n  - `send_to_subscription_administrator` (`bool`):  When `null`, the `send_to_subscription_administrator` field will be omitted from the resulting object.\n  - `send_to_subscription_co_administrator` (`bool`):  When `null`, the `send_to_subscription_co_administrator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `email` sub block.\n', args=[]),
      new(
        custom_emails=null,
        send_to_subscription_administrator=null,
        send_to_subscription_co_administrator=null
      ):: std.prune(a={
        custom_emails: custom_emails,
        send_to_subscription_administrator: send_to_subscription_administrator,
        send_to_subscription_co_administrator: send_to_subscription_co_administrator,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.notification.new` constructs a new object with attributes and blocks configured for the `notification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`list[obj]`):  When `null`, the `email` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.notification.email.new](#fn-emailnew) constructor.\n  - `webhook` (`list[obj]`):  When `null`, the `webhook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.notification.webhook.new](#fn-webhooknew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `notification` sub block.\n', args=[]),
    new(
      email=null,
      webhook=null
    ):: std.prune(a={
      email: email,
      webhook: webhook,
    }),
    webhook:: {
      '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.notification.webhook.new` constructs a new object with attributes and blocks configured for the `webhook`\nTerraform sub block.\n\n\n\n**Args**:\n  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.\n  - `service_uri` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `webhook` sub block.\n', args=[]),
      new(
        service_uri,
        properties=null
      ):: std.prune(a={
        properties: properties,
        service_uri: service_uri,
      }),
    },
  },
  profile:: {
    capacity:: {
      '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.profile.capacity.new` constructs a new object with attributes and blocks configured for the `capacity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default` (`number`): \n  - `maximum` (`number`): \n  - `minimum` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `capacity` sub block.\n', args=[]),
      new(
        default,
        maximum,
        minimum
      ):: std.prune(a={
        default: default,
        maximum: maximum,
        minimum: minimum,
      }),
    },
    fixed_date:: {
      '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.profile.fixed_date.new` constructs a new object with attributes and blocks configured for the `fixed_date`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`): \n  - `start` (`string`): \n  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `fixed_date` sub block.\n', args=[]),
      new(
        end,
        start,
        timezone=null
      ):: std.prune(a={
        end: end,
        start: start,
        timezone: timezone,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.profile.new` constructs a new object with attributes and blocks configured for the `profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `capacity` (`list[obj]`):  When `null`, the `capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.capacity.new](#fn-capacitynew) constructor.\n  - `fixed_date` (`list[obj]`):  When `null`, the `fixed_date` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.fixed_date.new](#fn-fixed_datenew) constructor.\n  - `recurrence` (`list[obj]`):  When `null`, the `recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.recurrence.new](#fn-recurrencenew) constructor.\n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.rule.new](#fn-rulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `profile` sub block.\n', args=[]),
    new(
      name,
      capacity=null,
      fixed_date=null,
      recurrence=null,
      rule=null
    ):: std.prune(a={
      capacity: capacity,
      fixed_date: fixed_date,
      name: name,
      recurrence: recurrence,
      rule: rule,
    }),
    recurrence:: {
      '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.profile.recurrence.new` constructs a new object with attributes and blocks configured for the `recurrence`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`list`): \n  - `hours` (`list`): \n  - `minutes` (`list`): \n  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `recurrence` sub block.\n', args=[]),
      new(
        days,
        hours,
        minutes,
        timezone=null
      ):: std.prune(a={
        days: days,
        hours: hours,
        minutes: minutes,
        timezone: timezone,
      }),
    },
    rule:: {
      metric_trigger:: {
        dimensions:: {
          '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.profile.rule.metric_trigger.dimensions.new` constructs a new object with attributes and blocks configured for the `dimensions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `operator` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `dimensions` sub block.\n', args=[]),
          new(
            name,
            operator,
            values
          ):: std.prune(a={
            name: name,
            operator: operator,
            values: values,
          }),
        },
        '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.profile.rule.metric_trigger.new` constructs a new object with attributes and blocks configured for the `metric_trigger`\nTerraform sub block.\n\n\n\n**Args**:\n  - `divide_by_instance_count` (`bool`):  When `null`, the `divide_by_instance_count` field will be omitted from the resulting object.\n  - `metric_name` (`string`): \n  - `metric_namespace` (`string`):  When `null`, the `metric_namespace` field will be omitted from the resulting object.\n  - `metric_resource_id` (`string`): \n  - `operator` (`string`): \n  - `statistic` (`string`): \n  - `threshold` (`number`): \n  - `time_aggregation` (`string`): \n  - `time_grain` (`string`): \n  - `time_window` (`string`): \n  - `dimensions` (`list[obj]`):  When `null`, the `dimensions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.rule.metric_trigger.dimensions.new](#fn-profileruledimensionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metric_trigger` sub block.\n', args=[]),
        new(
          metric_name,
          metric_resource_id,
          operator,
          statistic,
          threshold,
          time_aggregation,
          time_grain,
          time_window,
          dimensions=null,
          divide_by_instance_count=null,
          metric_namespace=null
        ):: std.prune(a={
          dimensions: dimensions,
          divide_by_instance_count: divide_by_instance_count,
          metric_name: metric_name,
          metric_namespace: metric_namespace,
          metric_resource_id: metric_resource_id,
          operator: operator,
          statistic: statistic,
          threshold: threshold,
          time_aggregation: time_aggregation,
          time_grain: time_grain,
          time_window: time_window,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.profile.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_trigger` (`list[obj]`):  When `null`, the `metric_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.rule.metric_trigger.new](#fn-profilemetric_triggernew) constructor.\n  - `scale_action` (`list[obj]`):  When `null`, the `scale_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.rule.scale_action.new](#fn-profilescale_actionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
      new(
        metric_trigger=null,
        scale_action=null
      ):: std.prune(a={
        metric_trigger: metric_trigger,
        scale_action: scale_action,
      }),
      scale_action:: {
        '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.profile.rule.scale_action.new` constructs a new object with attributes and blocks configured for the `scale_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cooldown` (`string`): \n  - `direction` (`string`): \n  - `type` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `scale_action` sub block.\n', args=[]),
        new(
          cooldown,
          direction,
          type,
          value
        ):: std.prune(a={
          cooldown: cooldown,
          direction: direction,
          type: type,
          value: value,
        }),
      },
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withEnabled':: d.fn(help='`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotification':: d.fn(help='`azurerm.list[obj].withNotification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the notification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNotificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `notification` field.\n', args=[]),
  withNotification(resourceLabel, value): {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          notification: value,
        },
      },
    },
  },
  '#withNotificationMixin':: d.fn(help='`azurerm.list[obj].withNotificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the notification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNotification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `notification` field.\n', args=[]),
  withNotificationMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withProfile':: d.fn(help='`azurerm.list[obj].withProfile` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the profile field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withProfileMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `profile` field.\n', args=[]),
  withProfile(resourceLabel, value): {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          profile: value,
        },
      },
    },
  },
  '#withProfileMixin':: d.fn(help='`azurerm.list[obj].withProfileMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the profile field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withProfile](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `profile` field.\n', args=[]),
  withProfileMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          profile+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTargetResourceId':: d.fn(help='`azurerm.string.withTargetResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_resource_id` field.\n', args=[]),
  withTargetResourceId(resourceLabel, value): {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
