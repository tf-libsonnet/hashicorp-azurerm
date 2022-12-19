local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='subscription_cost_management_export', url='', help='`subscription_cost_management_export` represents the `azurerm_subscription_cost_management_export` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  export_data_options:: {
    '#new':: d.fn(help='\n`azurerm.subscription_cost_management_export.export_data_options.new` constructs a new object with attributes and blocks configured for the `export_data_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `time_frame` (`string`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `export_data_options` sub block.\n', args=[]),
    new(
      time_frame,
      type
    ):: std.prune(a={
      time_frame: time_frame,
      type: type,
    }),
  },
  export_data_storage_location:: {
    '#new':: d.fn(help='\n`azurerm.subscription_cost_management_export.export_data_storage_location.new` constructs a new object with attributes and blocks configured for the `export_data_storage_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container_id` (`string`): \n  - `root_folder_path` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `export_data_storage_location` sub block.\n', args=[]),
    new(
      container_id,
      root_folder_path
    ):: std.prune(a={
      container_id: container_id,
      root_folder_path: root_folder_path,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.subscription_cost_management_export.new` injects a new `azurerm_subscription_cost_management_export` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.subscription_cost_management_export.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.subscription_cost_management_export` using the reference:\n\n    $._ref.azurerm_subscription_cost_management_export.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_subscription_cost_management_export.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `active` (`bool`):  When `null`, the `active` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `recurrence_period_end_date` (`string`): \n  - `recurrence_period_start_date` (`string`): \n  - `recurrence_type` (`string`): \n  - `subscription_id` (`string`): \n  - `export_data_options` (`list[obj]`):  When `null`, the `export_data_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_export.export_data_options.new](#fn-subscriptioncostmanagementexportexportdataoptionsnew) constructor.\n  - `export_data_storage_location` (`list[obj]`):  When `null`, the `export_data_storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_export.export_data_storage_location.new](#fn-subscriptioncostmanagementexportexportdatastoragelocationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_export.timeouts.new](#fn-subscriptioncostmanagementexporttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    recurrence_period_end_date,
    recurrence_period_start_date,
    recurrence_type,
    subscription_id,
    active=null,
    export_data_options=null,
    export_data_storage_location=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_subscription_cost_management_export',
    label=resourceLabel,
    attrs=self.newAttrs(
      active=active,
      export_data_options=export_data_options,
      export_data_storage_location=export_data_storage_location,
      name=name,
      recurrence_period_end_date=recurrence_period_end_date,
      recurrence_period_start_date=recurrence_period_start_date,
      recurrence_type=recurrence_type,
      subscription_id=subscription_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.subscription_cost_management_export.newAttrs` constructs a new object with attributes and blocks configured for the `subscription_cost_management_export`\nTerraform resource.\n\nUnlike [azurerm.subscription_cost_management_export.new](#fn-subscriptioncostmanagementexportnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `active` (`bool`):  When `null`, the `active` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `recurrence_period_end_date` (`string`): \n  - `recurrence_period_start_date` (`string`): \n  - `recurrence_type` (`string`): \n  - `subscription_id` (`string`): \n  - `export_data_options` (`list[obj]`):  When `null`, the `export_data_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_export.export_data_options.new](#fn-subscriptioncostmanagementexportexportdataoptionsnew) constructor.\n  - `export_data_storage_location` (`list[obj]`):  When `null`, the `export_data_storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_export.export_data_storage_location.new](#fn-subscriptioncostmanagementexportexportdatastoragelocationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_export.timeouts.new](#fn-subscriptioncostmanagementexporttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `subscription_cost_management_export` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    recurrence_period_end_date,
    recurrence_period_start_date,
    recurrence_type,
    subscription_id,
    active=null,
    export_data_options=null,
    export_data_storage_location=null,
    timeouts=null
  ):: std.prune(a={
    active: active,
    export_data_options: export_data_options,
    export_data_storage_location: export_data_storage_location,
    name: name,
    recurrence_period_end_date: recurrence_period_end_date,
    recurrence_period_start_date: recurrence_period_start_date,
    recurrence_type: recurrence_type,
    subscription_id: subscription_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.subscription_cost_management_export.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withActive':: d.fn(help='`azurerm.bool.withActive` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the active field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `active` field.\n', args=[]),
  withActive(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          active: value,
        },
      },
    },
  },
  '#withExportDataOptions':: d.fn(help='`azurerm.list[obj].withExportDataOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the export_data_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withExportDataOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `export_data_options` field.\n', args=[]),
  withExportDataOptions(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          export_data_options: value,
        },
      },
    },
  },
  '#withExportDataOptionsMixin':: d.fn(help='`azurerm.list[obj].withExportDataOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the export_data_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExportDataOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `export_data_options` field.\n', args=[]),
  withExportDataOptionsMixin(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          export_data_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withExportDataStorageLocation':: d.fn(help='`azurerm.list[obj].withExportDataStorageLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the export_data_storage_location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withExportDataStorageLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `export_data_storage_location` field.\n', args=[]),
  withExportDataStorageLocation(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          export_data_storage_location: value,
        },
      },
    },
  },
  '#withExportDataStorageLocationMixin':: d.fn(help='`azurerm.list[obj].withExportDataStorageLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the export_data_storage_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExportDataStorageLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `export_data_storage_location` field.\n', args=[]),
  withExportDataStorageLocationMixin(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          export_data_storage_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRecurrencePeriodEndDate':: d.fn(help='`azurerm.string.withRecurrencePeriodEndDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recurrence_period_end_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recurrence_period_end_date` field.\n', args=[]),
  withRecurrencePeriodEndDate(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          recurrence_period_end_date: value,
        },
      },
    },
  },
  '#withRecurrencePeriodStartDate':: d.fn(help='`azurerm.string.withRecurrencePeriodStartDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recurrence_period_start_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recurrence_period_start_date` field.\n', args=[]),
  withRecurrencePeriodStartDate(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          recurrence_period_start_date: value,
        },
      },
    },
  },
  '#withRecurrenceType':: d.fn(help='`azurerm.string.withRecurrenceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the recurrence_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `recurrence_type` field.\n', args=[]),
  withRecurrenceType(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          recurrence_type: value,
        },
      },
    },
  },
  '#withSubscriptionId':: d.fn(help='`azurerm.string.withSubscriptionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subscription_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subscription_id` field.\n', args=[]),
  withSubscriptionId(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_export+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
