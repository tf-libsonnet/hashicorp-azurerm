local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='monitor_autoscale_setting', url='', help='`monitor_autoscale_setting` represents the `azurerm_monitor_autoscale_setting` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.monitor_autoscale_setting.new` injects a new `azurerm_monitor_autoscale_setting` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.monitor_autoscale_setting.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.monitor_autoscale_setting` using the reference:\n\n    $._ref.azurerm_monitor_autoscale_setting.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_monitor_autoscale_setting.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `target_resource_id` (`string`): Set the `target_resource_id` field on the resulting resource block.\n  - `notification` (`list[obj]`): Set the `notification` field on the resulting resource block. When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.notification.new](#fn-notificationnew) constructor.\n  - `predictive` (`list[obj]`): Set the `predictive` field on the resulting resource block. When `null`, the `predictive` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.predictive.new](#fn-predictivenew) constructor.\n  - `profile` (`list[obj]`): Set the `profile` field on the resulting resource block. When `null`, the `profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.new](#fn-profilenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    target_resource_id,
    enabled=null,
    notification=null,
    predictive=null,
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
      predictive=predictive,
      profile=profile,
      resource_group_name=resource_group_name,
      tags=tags,
      target_resource_id=target_resource_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.monitor_autoscale_setting.newAttrs` constructs a new object with attributes and blocks configured for the `monitor_autoscale_setting`\nTerraform resource.\n\nUnlike [azurerm.monitor_autoscale_setting.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `target_resource_id` (`string`): Set the `target_resource_id` field on the resulting object.\n  - `notification` (`list[obj]`): Set the `notification` field on the resulting object. When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.notification.new](#fn-notificationnew) constructor.\n  - `predictive` (`list[obj]`): Set the `predictive` field on the resulting object. When `null`, the `predictive` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.predictive.new](#fn-predictivenew) constructor.\n  - `profile` (`list[obj]`): Set the `profile` field on the resulting object. When `null`, the `profile` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.new](#fn-profilenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `monitor_autoscale_setting` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    target_resource_id,
    enabled=null,
    notification=null,
    predictive=null,
    profile=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    location: location,
    name: name,
    notification: notification,
    predictive: predictive,
    profile: profile,
    resource_group_name: resource_group_name,
    tags: tags,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
  }),
  notification:: {
    email:: {
      '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.notification.email.new` constructs a new object with attributes and blocks configured for the `email`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_emails` (`list`): Set the `custom_emails` field on the resulting object. When `null`, the `custom_emails` field will be omitted from the resulting object.\n  - `send_to_subscription_administrator` (`bool`): Set the `send_to_subscription_administrator` field on the resulting object. When `null`, the `send_to_subscription_administrator` field will be omitted from the resulting object.\n  - `send_to_subscription_co_administrator` (`bool`): Set the `send_to_subscription_co_administrator` field on the resulting object. When `null`, the `send_to_subscription_co_administrator` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `email` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.notification.new` constructs a new object with attributes and blocks configured for the `notification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email` (`list[obj]`): Set the `email` field on the resulting object. When `null`, the `email` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.notification.email.new](#fn-notificationemailnew) constructor.\n  - `webhook` (`list[obj]`): Set the `webhook` field on the resulting object. When `null`, the `webhook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.notification.webhook.new](#fn-notificationwebhooknew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `notification` sub block.\n', args=[]),
    new(
      email=null,
      webhook=null
    ):: std.prune(a={
      email: email,
      webhook: webhook,
    }),
    webhook:: {
      '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.notification.webhook.new` constructs a new object with attributes and blocks configured for the `webhook`\nTerraform sub block.\n\n\n\n**Args**:\n  - `properties` (`obj`): Set the `properties` field on the resulting object. When `null`, the `properties` field will be omitted from the resulting object.\n  - `service_uri` (`string`): Set the `service_uri` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `webhook` sub block.\n', args=[]),
      new(
        service_uri,
        properties=null
      ):: std.prune(a={
        properties: properties,
        service_uri: service_uri,
      }),
    },
  },
  predictive:: {
    '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.predictive.new` constructs a new object with attributes and blocks configured for the `predictive`\nTerraform sub block.\n\n\n\n**Args**:\n  - `look_ahead_time` (`string`): Set the `look_ahead_time` field on the resulting object. When `null`, the `look_ahead_time` field will be omitted from the resulting object.\n  - `scale_mode` (`string`): Set the `scale_mode` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `predictive` sub block.\n', args=[]),
    new(
      scale_mode,
      look_ahead_time=null
    ):: std.prune(a={
      look_ahead_time: look_ahead_time,
      scale_mode: scale_mode,
    }),
  },
  profile:: {
    capacity:: {
      '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.profile.capacity.new` constructs a new object with attributes and blocks configured for the `capacity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default` (`number`): Set the `default` field on the resulting object.\n  - `maximum` (`number`): Set the `maximum` field on the resulting object.\n  - `minimum` (`number`): Set the `minimum` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `capacity` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.profile.fixed_date.new` constructs a new object with attributes and blocks configured for the `fixed_date`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`): Set the `end` field on the resulting object.\n  - `start` (`string`): Set the `start` field on the resulting object.\n  - `timezone` (`string`): Set the `timezone` field on the resulting object. When `null`, the `timezone` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `fixed_date` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.profile.new` constructs a new object with attributes and blocks configured for the `profile`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `capacity` (`list[obj]`): Set the `capacity` field on the resulting object. When `null`, the `capacity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.capacity.new](#fn-profilecapacitynew) constructor.\n  - `fixed_date` (`list[obj]`): Set the `fixed_date` field on the resulting object. When `null`, the `fixed_date` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.fixed_date.new](#fn-profilefixed_datenew) constructor.\n  - `recurrence` (`list[obj]`): Set the `recurrence` field on the resulting object. When `null`, the `recurrence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.recurrence.new](#fn-profilerecurrencenew) constructor.\n  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.rule.new](#fn-profilerulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `profile` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.profile.recurrence.new` constructs a new object with attributes and blocks configured for the `recurrence`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`list`): Set the `days` field on the resulting object.\n  - `hours` (`list`): Set the `hours` field on the resulting object.\n  - `minutes` (`list`): Set the `minutes` field on the resulting object.\n  - `timezone` (`string`): Set the `timezone` field on the resulting object. When `null`, the `timezone` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `recurrence` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.profile.rule.metric_trigger.dimensions.new` constructs a new object with attributes and blocks configured for the `dimensions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `operator` (`string`): Set the `operator` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimensions` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.profile.rule.metric_trigger.new` constructs a new object with attributes and blocks configured for the `metric_trigger`\nTerraform sub block.\n\n\n\n**Args**:\n  - `divide_by_instance_count` (`bool`): Set the `divide_by_instance_count` field on the resulting object. When `null`, the `divide_by_instance_count` field will be omitted from the resulting object.\n  - `metric_name` (`string`): Set the `metric_name` field on the resulting object.\n  - `metric_namespace` (`string`): Set the `metric_namespace` field on the resulting object. When `null`, the `metric_namespace` field will be omitted from the resulting object.\n  - `metric_resource_id` (`string`): Set the `metric_resource_id` field on the resulting object.\n  - `operator` (`string`): Set the `operator` field on the resulting object.\n  - `statistic` (`string`): Set the `statistic` field on the resulting object.\n  - `threshold` (`number`): Set the `threshold` field on the resulting object.\n  - `time_aggregation` (`string`): Set the `time_aggregation` field on the resulting object.\n  - `time_grain` (`string`): Set the `time_grain` field on the resulting object.\n  - `time_window` (`string`): Set the `time_window` field on the resulting object.\n  - `dimensions` (`list[obj]`): Set the `dimensions` field on the resulting object. When `null`, the `dimensions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.rule.metric_trigger.dimensions.new](#fn-profileprofileruledimensionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metric_trigger` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.profile.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_trigger` (`list[obj]`): Set the `metric_trigger` field on the resulting object. When `null`, the `metric_trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.rule.metric_trigger.new](#fn-profileprofilemetric_triggernew) constructor.\n  - `scale_action` (`list[obj]`): Set the `scale_action` field on the resulting object. When `null`, the `scale_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.monitor_autoscale_setting.profile.rule.scale_action.new](#fn-profileprofilescale_actionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
      new(
        metric_trigger=null,
        scale_action=null
      ):: std.prune(a={
        metric_trigger: metric_trigger,
        scale_action: scale_action,
      }),
      scale_action:: {
        '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.profile.rule.scale_action.new` constructs a new object with attributes and blocks configured for the `scale_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cooldown` (`string`): Set the `cooldown` field on the resulting object.\n  - `direction` (`string`): Set the `direction` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `value` (`number`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scale_action` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.monitor_autoscale_setting.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withPredictive':: d.fn(help='`azurerm.list[obj].withPredictive` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the predictive field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPredictiveMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `predictive` field.\n', args=[]),
  withPredictive(resourceLabel, value): {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          predictive: value,
        },
      },
    },
  },
  '#withPredictiveMixin':: d.fn(help='`azurerm.list[obj].withPredictiveMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the predictive field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPredictive](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `predictive` field.\n', args=[]),
  withPredictiveMixin(resourceLabel, value): {
    resource+: {
      azurerm_monitor_autoscale_setting+: {
        [resourceLabel]+: {
          predictive+: if std.isArray(v=value) then value else [value],
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
