local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='consumption_budget_subscription', url='', help='`consumption_budget_subscription` represents the `azurerm_consumption_budget_subscription` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  filter:: {
    dimension:: {
      '#new':: d.fn(help='\n`azurerm.consumption_budget_subscription.filter.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
      new(
        name,
        values,
        operator=null
      ):: std.prune(a={
        name: name,
        operator: operator,
        values: values,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.consumption_budget_subscription.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.filter.dimension.new](#fn-filterdimensionnew) constructor.\n  - `not` (`list[obj]`):  When `null`, the `not` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.filter.not.new](#fn-filternotnew) constructor.\n  - `tag` (`list[obj]`):  When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.filter.tag.new](#fn-filtertagnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      dimension=null,
      not=null,
      tag=null
    ):: std.prune(a={
      dimension: dimension,
      not: not,
      tag: tag,
    }),
    not:: {
      dimension:: {
        '#new':: d.fn(help='\n`azurerm.consumption_budget_subscription.filter.not.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
        new(
          name,
          values,
          operator=null
        ):: std.prune(a={
          name: name,
          operator: operator,
          values: values,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.consumption_budget_subscription.filter.not.new` constructs a new object with attributes and blocks configured for the `not`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.filter.not.dimension.new](#fn-filterfilterdimensionnew) constructor.\n  - `tag` (`list[obj]`):  When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.filter.not.tag.new](#fn-filterfiltertagnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `not` sub block.\n', args=[]),
      new(
        dimension=null,
        tag=null
      ):: std.prune(a={
        dimension: dimension,
        tag: tag,
      }),
      tag:: {
        '#new':: d.fn(help='\n`azurerm.consumption_budget_subscription.filter.not.tag.new` constructs a new object with attributes and blocks configured for the `tag`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `tag` sub block.\n', args=[]),
        new(
          name,
          values,
          operator=null
        ):: std.prune(a={
          name: name,
          operator: operator,
          values: values,
        }),
      },
    },
    tag:: {
      '#new':: d.fn(help='\n`azurerm.consumption_budget_subscription.filter.tag.new` constructs a new object with attributes and blocks configured for the `tag`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `tag` sub block.\n', args=[]),
      new(
        name,
        values,
        operator=null
      ):: std.prune(a={
        name: name,
        operator: operator,
        values: values,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.consumption_budget_subscription.new` injects a new `azurerm_consumption_budget_subscription` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.consumption_budget_subscription.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.consumption_budget_subscription` using the reference:\n\n    $._ref.azurerm_consumption_budget_subscription.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_consumption_budget_subscription.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `amount` (`number`): \n  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `subscription_id` (`string`): \n  - `time_grain` (`string`):  When `null`, the `time_grain` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.filter.new](#fn-filternew) constructor.\n  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.notification.new](#fn-notificationnew) constructor.\n  - `time_period` (`list[obj]`):  When `null`, the `time_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.time_period.new](#fn-time_periodnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    amount,
    name,
    subscription_id,
    etag=null,
    filter=null,
    notification=null,
    time_grain=null,
    time_period=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_consumption_budget_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(
      amount=amount,
      etag=etag,
      filter=filter,
      name=name,
      notification=notification,
      subscription_id=subscription_id,
      time_grain=time_grain,
      time_period=time_period,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.consumption_budget_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `consumption_budget_subscription`\nTerraform resource.\n\nUnlike [azurerm.consumption_budget_subscription.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `amount` (`number`): \n  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `subscription_id` (`string`): \n  - `time_grain` (`string`):  When `null`, the `time_grain` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.filter.new](#fn-filternew) constructor.\n  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.notification.new](#fn-notificationnew) constructor.\n  - `time_period` (`list[obj]`):  When `null`, the `time_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.time_period.new](#fn-time_periodnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_subscription.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `consumption_budget_subscription` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    amount,
    name,
    subscription_id,
    etag=null,
    filter=null,
    notification=null,
    time_grain=null,
    time_period=null,
    timeouts=null
  ):: std.prune(a={
    amount: amount,
    etag: etag,
    filter: filter,
    name: name,
    notification: notification,
    subscription_id: subscription_id,
    time_grain: time_grain,
    time_period: time_period,
    timeouts: timeouts,
  }),
  notification:: {
    '#new':: d.fn(help='\n`azurerm.consumption_budget_subscription.notification.new` constructs a new object with attributes and blocks configured for the `notification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `contact_emails` (`list`):  When `null`, the `contact_emails` field will be omitted from the resulting object.\n  - `contact_groups` (`list`):  When `null`, the `contact_groups` field will be omitted from the resulting object.\n  - `contact_roles` (`list`):  When `null`, the `contact_roles` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `threshold` (`number`): \n  - `threshold_type` (`string`):  When `null`, the `threshold_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `notification` sub block.\n', args=[]),
    new(
      operator,
      threshold,
      contact_emails=null,
      contact_groups=null,
      contact_roles=null,
      enabled=null,
      threshold_type=null
    ):: std.prune(a={
      contact_emails: contact_emails,
      contact_groups: contact_groups,
      contact_roles: contact_roles,
      enabled: enabled,
      operator: operator,
      threshold: threshold,
      threshold_type: threshold_type,
    }),
  },
  time_period:: {
    '#new':: d.fn(help='\n`azurerm.consumption_budget_subscription.time_period.new` constructs a new object with attributes and blocks configured for the `time_period`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end_date` (`string`):  When `null`, the `end_date` field will be omitted from the resulting object.\n  - `start_date` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `time_period` sub block.\n', args=[]),
    new(
      start_date,
      end_date=null
    ):: std.prune(a={
      end_date: end_date,
      start_date: start_date,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.consumption_budget_subscription.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAmount':: d.fn(help='`azurerm.number.withAmount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the amount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `amount` field.\n', args=[]),
  withAmount(resourceLabel, value): {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          amount: value,
        },
      },
    },
  },
  '#withEtag':: d.fn(help='`azurerm.string.withEtag` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the etag field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `etag` field.\n', args=[]),
  withEtag(resourceLabel, value): {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          etag: value,
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`azurerm.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(resourceLabel, value): {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`azurerm.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(resourceLabel, value): {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotification':: d.fn(help='`azurerm.list[obj].withNotification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the notification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNotificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `notification` field.\n', args=[]),
  withNotification(resourceLabel, value): {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          notification: value,
        },
      },
    },
  },
  '#withNotificationMixin':: d.fn(help='`azurerm.list[obj].withNotificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the notification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNotification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `notification` field.\n', args=[]),
  withNotificationMixin(resourceLabel, value): {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSubscriptionId':: d.fn(help='`azurerm.string.withSubscriptionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subscription_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subscription_id` field.\n', args=[]),
  withSubscriptionId(resourceLabel, value): {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  '#withTimeGrain':: d.fn(help='`azurerm.string.withTimeGrain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the time_grain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `time_grain` field.\n', args=[]),
  withTimeGrain(resourceLabel, value): {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          time_grain: value,
        },
      },
    },
  },
  '#withTimePeriod':: d.fn(help='`azurerm.list[obj].withTimePeriod` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the time_period field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withTimePeriodMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `time_period` field.\n', args=[]),
  withTimePeriod(resourceLabel, value): {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          time_period: value,
        },
      },
    },
  },
  '#withTimePeriodMixin':: d.fn(help='`azurerm.list[obj].withTimePeriodMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the time_period field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTimePeriod](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `time_period` field.\n', args=[]),
  withTimePeriodMixin(resourceLabel, value): {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          time_period+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
