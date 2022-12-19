local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='consumption_budget_management_group', url='', help='`consumption_budget_management_group` represents the `azurerm_consumption_budget_management_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  filter:: {
    dimension:: {
      '#new':: d.fn(help='\n`azurerm.consumption_budget_management_group.filter.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.consumption_budget_management_group.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_management_group.filter.dimension.new](#fn-filterdimensionnew) constructor.\n  - `not` (`list[obj]`):  When `null`, the `not` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_management_group.filter.not.new](#fn-filternotnew) constructor.\n  - `tag` (`list[obj]`):  When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_management_group.filter.tag.new](#fn-filtertagnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`azurerm.consumption_budget_management_group.filter.not.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.consumption_budget_management_group.filter.not.new` constructs a new object with attributes and blocks configured for the `not`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_management_group.filter.not.dimension.new](#fn-notdimensionnew) constructor.\n  - `tag` (`list[obj]`):  When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_management_group.filter.not.tag.new](#fn-nottagnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `not` sub block.\n', args=[]),
      new(
        dimension=null,
        tag=null
      ):: std.prune(a={
        dimension: dimension,
        tag: tag,
      }),
      tag:: {
        '#new':: d.fn(help='\n`azurerm.consumption_budget_management_group.filter.not.tag.new` constructs a new object with attributes and blocks configured for the `tag`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `tag` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`azurerm.consumption_budget_management_group.filter.tag.new` constructs a new object with attributes and blocks configured for the `tag`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `operator` (`string`):  When `null`, the `operator` field will be omitted from the resulting object.\n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `tag` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azurerm.consumption_budget_management_group.new` injects a new `azurerm_consumption_budget_management_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.consumption_budget_management_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.consumption_budget_management_group` using the reference:\n\n    $._ref.azurerm_consumption_budget_management_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_consumption_budget_management_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `amount` (`number`): \n  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.\n  - `management_group_id` (`string`): \n  - `name` (`string`): \n  - `time_grain` (`string`):  When `null`, the `time_grain` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_management_group.filter.new](#fn-consumptionbudgetmanagementgroupfilternew) constructor.\n  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_management_group.notification.new](#fn-consumptionbudgetmanagementgroupnotificationnew) constructor.\n  - `time_period` (`list[obj]`):  When `null`, the `time_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_management_group.time_period.new](#fn-consumptionbudgetmanagementgrouptimeperiodnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_management_group.timeouts.new](#fn-consumptionbudgetmanagementgrouptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    amount,
    management_group_id,
    name,
    etag=null,
    filter=null,
    notification=null,
    time_grain=null,
    time_period=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_consumption_budget_management_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      amount=amount,
      etag=etag,
      filter=filter,
      management_group_id=management_group_id,
      name=name,
      notification=notification,
      time_grain=time_grain,
      time_period=time_period,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.consumption_budget_management_group.newAttrs` constructs a new object with attributes and blocks configured for the `consumption_budget_management_group`\nTerraform resource.\n\nUnlike [azurerm.consumption_budget_management_group.new](#fn-consumptionbudgetmanagementgroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `amount` (`number`): \n  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.\n  - `management_group_id` (`string`): \n  - `name` (`string`): \n  - `time_grain` (`string`):  When `null`, the `time_grain` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_management_group.filter.new](#fn-consumptionbudgetmanagementgroupfilternew) constructor.\n  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_management_group.notification.new](#fn-consumptionbudgetmanagementgroupnotificationnew) constructor.\n  - `time_period` (`list[obj]`):  When `null`, the `time_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_management_group.time_period.new](#fn-consumptionbudgetmanagementgrouptimeperiodnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.consumption_budget_management_group.timeouts.new](#fn-consumptionbudgetmanagementgrouptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `consumption_budget_management_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    amount,
    management_group_id,
    name,
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
    management_group_id: management_group_id,
    name: name,
    notification: notification,
    time_grain: time_grain,
    time_period: time_period,
    timeouts: timeouts,
  }),
  notification:: {
    '#new':: d.fn(help='\n`azurerm.consumption_budget_management_group.notification.new` constructs a new object with attributes and blocks configured for the `notification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `contact_emails` (`list`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `operator` (`string`): \n  - `threshold` (`number`): \n  - `threshold_type` (`string`):  When `null`, the `threshold_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `notification` sub block.\n', args=[]),
    new(
      contact_emails,
      operator,
      threshold,
      enabled=null,
      threshold_type=null
    ):: std.prune(a={
      contact_emails: contact_emails,
      enabled: enabled,
      operator: operator,
      threshold: threshold,
      threshold_type: threshold_type,
    }),
  },
  time_period:: {
    '#new':: d.fn(help='\n`azurerm.consumption_budget_management_group.time_period.new` constructs a new object with attributes and blocks configured for the `time_period`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end_date` (`string`):  When `null`, the `end_date` field will be omitted from the resulting object.\n  - `start_date` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `time_period` sub block.\n', args=[]),
    new(
      start_date,
      end_date=null
    ):: std.prune(a={
      end_date: end_date,
      start_date: start_date,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.consumption_budget_management_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAmount':: d.fn(help='`azurerm.consumption_budget_management_group.withAmount` constructs a mixin object that can be merged into the `consumption_budget_management_group`\nTerraform resource block to set or update the amount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `amount` field.\n', args=[]),
  withAmount(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          amount: value,
        },
      },
    },
  },
  '#withEtag':: d.fn(help='`azurerm.consumption_budget_management_group.withEtag` constructs a mixin object that can be merged into the `consumption_budget_management_group`\nTerraform resource block to set or update the etag field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `etag` field.\n', args=[]),
  withEtag(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          etag: value,
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`azurerm.consumption_budget_management_group.withFilter` constructs a mixin object that can be merged into the `consumption_budget_management_group`\nTerraform resource block to set or update the filter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilter(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`azurerm.consumption_budget_management_group.withFilterMixin` constructs a mixin object that can be merged into the `consumption_budget_management_group`\nTerraform resource block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.consumption_budget_management_group.withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withManagementGroupId':: d.fn(help='`azurerm.consumption_budget_management_group.withManagementGroupId` constructs a mixin object that can be merged into the `consumption_budget_management_group`\nTerraform resource block to set or update the management_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `management_group_id` field.\n', args=[]),
  withManagementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          management_group_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.consumption_budget_management_group.withName` constructs a mixin object that can be merged into the `consumption_budget_management_group`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotification':: d.fn(help='`azurerm.consumption_budget_management_group.withNotification` constructs a mixin object that can be merged into the `consumption_budget_management_group`\nTerraform resource block to set or update the notification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `notification` field.\n', args=[]),
  withNotification(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          notification: value,
        },
      },
    },
  },
  '#withNotificationMixin':: d.fn(help='`azurerm.consumption_budget_management_group.withNotificationMixin` constructs a mixin object that can be merged into the `consumption_budget_management_group`\nTerraform resource block to set or update the notification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.consumption_budget_management_group.withNotification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `notification` field.\n', args=[]),
  withNotificationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeGrain':: d.fn(help='`azurerm.consumption_budget_management_group.withTimeGrain` constructs a mixin object that can be merged into the `consumption_budget_management_group`\nTerraform resource block to set or update the time_grain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `time_grain` field.\n', args=[]),
  withTimeGrain(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          time_grain: value,
        },
      },
    },
  },
  '#withTimePeriod':: d.fn(help='`azurerm.consumption_budget_management_group.withTimePeriod` constructs a mixin object that can be merged into the `consumption_budget_management_group`\nTerraform resource block to set or update the time_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `time_period` field.\n', args=[]),
  withTimePeriod(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          time_period: value,
        },
      },
    },
  },
  '#withTimePeriodMixin':: d.fn(help='`azurerm.consumption_budget_management_group.withTimePeriodMixin` constructs a mixin object that can be merged into the `consumption_budget_management_group`\nTerraform resource block to set or update the time_period field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.consumption_budget_management_group.withTimePeriod](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `time_period` field.\n', args=[]),
  withTimePeriodMixin(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          time_period+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.consumption_budget_management_group.withTimeouts` constructs a mixin object that can be merged into the `consumption_budget_management_group`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.consumption_budget_management_group.withTimeoutsMixin` constructs a mixin object that can be merged into the `consumption_budget_management_group`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.consumption_budget_management_group.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
