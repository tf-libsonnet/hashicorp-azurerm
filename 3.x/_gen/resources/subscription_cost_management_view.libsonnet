local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='subscription_cost_management_view', url='', help='`subscription_cost_management_view` represents the `azurerm_subscription_cost_management_view` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  dataset:: {
    aggregation:: {
      '#new':: d.fn(help='\n`azurerm.subscription_cost_management_view.dataset.aggregation.new` constructs a new object with attributes and blocks configured for the `aggregation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `column_name` (`string`): Set the `column_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `aggregation` sub block.\n', args=[]),
      new(
        column_name,
        name
      ):: std.prune(a={
        column_name: column_name,
        name: name,
      }),
    },
    grouping:: {
      '#new':: d.fn(help='\n`azurerm.subscription_cost_management_view.dataset.grouping.new` constructs a new object with attributes and blocks configured for the `grouping`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `grouping` sub block.\n', args=[]),
      new(
        name,
        type
      ):: std.prune(a={
        name: name,
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.subscription_cost_management_view.dataset.new` constructs a new object with attributes and blocks configured for the `dataset`\nTerraform sub block.\n\n\n\n**Args**:\n  - `granularity` (`string`): Set the `granularity` field on the resulting object.\n  - `aggregation` (`list[obj]`): Set the `aggregation` field on the resulting object. When `null`, the `aggregation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.dataset.aggregation.new](#fn-datasetaggregationnew) constructor.\n  - `grouping` (`list[obj]`): Set the `grouping` field on the resulting object. When `null`, the `grouping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.dataset.grouping.new](#fn-datasetgroupingnew) constructor.\n  - `sorting` (`list[obj]`): Set the `sorting` field on the resulting object. When `null`, the `sorting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.dataset.sorting.new](#fn-datasetsortingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `dataset` sub block.\n', args=[]),
    new(
      granularity,
      aggregation=null,
      grouping=null,
      sorting=null
    ):: std.prune(a={
      aggregation: aggregation,
      granularity: granularity,
      grouping: grouping,
      sorting: sorting,
    }),
    sorting:: {
      '#new':: d.fn(help='\n`azurerm.subscription_cost_management_view.dataset.sorting.new` constructs a new object with attributes and blocks configured for the `sorting`\nTerraform sub block.\n\n\n\n**Args**:\n  - `direction` (`string`): Set the `direction` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sorting` sub block.\n', args=[]),
      new(
        direction,
        name
      ):: std.prune(a={
        direction: direction,
        name: name,
      }),
    },
  },
  kpi:: {
    '#new':: d.fn(help='\n`azurerm.subscription_cost_management_view.kpi.new` constructs a new object with attributes and blocks configured for the `kpi`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kpi` sub block.\n', args=[]),
    new(
      type
    ):: std.prune(a={
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.subscription_cost_management_view.new` injects a new `azurerm_subscription_cost_management_view` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.subscription_cost_management_view.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.subscription_cost_management_view` using the reference:\n\n    $._ref.azurerm_subscription_cost_management_view.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_subscription_cost_management_view.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `accumulated` (`bool`): Set the `accumulated` field on the resulting resource block.\n  - `chart_type` (`string`): Set the `chart_type` field on the resulting resource block.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `report_type` (`string`): Set the `report_type` field on the resulting resource block.\n  - `subscription_id` (`string`): Set the `subscription_id` field on the resulting resource block.\n  - `timeframe` (`string`): Set the `timeframe` field on the resulting resource block.\n  - `dataset` (`list[obj]`): Set the `dataset` field on the resulting resource block. When `null`, the `dataset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.dataset.new](#fn-datasetnew) constructor.\n  - `kpi` (`list[obj]`): Set the `kpi` field on the resulting resource block. When `null`, the `kpi` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.kpi.new](#fn-kpinew) constructor.\n  - `pivot` (`list[obj]`): Set the `pivot` field on the resulting resource block. When `null`, the `pivot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.pivot.new](#fn-pivotnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    accumulated,
    chart_type,
    display_name,
    name,
    report_type,
    subscription_id,
    timeframe,
    dataset=null,
    kpi=null,
    pivot=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_subscription_cost_management_view',
    label=resourceLabel,
    attrs=self.newAttrs(
      accumulated=accumulated,
      chart_type=chart_type,
      dataset=dataset,
      display_name=display_name,
      kpi=kpi,
      name=name,
      pivot=pivot,
      report_type=report_type,
      subscription_id=subscription_id,
      timeframe=timeframe,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.subscription_cost_management_view.newAttrs` constructs a new object with attributes and blocks configured for the `subscription_cost_management_view`\nTerraform resource.\n\nUnlike [azurerm.subscription_cost_management_view.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `accumulated` (`bool`): Set the `accumulated` field on the resulting object.\n  - `chart_type` (`string`): Set the `chart_type` field on the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `report_type` (`string`): Set the `report_type` field on the resulting object.\n  - `subscription_id` (`string`): Set the `subscription_id` field on the resulting object.\n  - `timeframe` (`string`): Set the `timeframe` field on the resulting object.\n  - `dataset` (`list[obj]`): Set the `dataset` field on the resulting object. When `null`, the `dataset` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.dataset.new](#fn-datasetnew) constructor.\n  - `kpi` (`list[obj]`): Set the `kpi` field on the resulting object. When `null`, the `kpi` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.kpi.new](#fn-kpinew) constructor.\n  - `pivot` (`list[obj]`): Set the `pivot` field on the resulting object. When `null`, the `pivot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.pivot.new](#fn-pivotnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.subscription_cost_management_view.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `subscription_cost_management_view` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    accumulated,
    chart_type,
    display_name,
    name,
    report_type,
    subscription_id,
    timeframe,
    dataset=null,
    kpi=null,
    pivot=null,
    timeouts=null
  ):: std.prune(a={
    accumulated: accumulated,
    chart_type: chart_type,
    dataset: dataset,
    display_name: display_name,
    kpi: kpi,
    name: name,
    pivot: pivot,
    report_type: report_type,
    subscription_id: subscription_id,
    timeframe: timeframe,
    timeouts: timeouts,
  }),
  pivot:: {
    '#new':: d.fn(help='\n`azurerm.subscription_cost_management_view.pivot.new` constructs a new object with attributes and blocks configured for the `pivot`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `pivot` sub block.\n', args=[]),
    new(
      name,
      type
    ):: std.prune(a={
      name: name,
      type: type,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.subscription_cost_management_view.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccumulated':: d.fn(help='`azurerm.bool.withAccumulated` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the accumulated field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `accumulated` field.\n', args=[]),
  withAccumulated(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_view+: {
        [resourceLabel]+: {
          accumulated: value,
        },
      },
    },
  },
  '#withChartType':: d.fn(help='`azurerm.string.withChartType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the chart_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `chart_type` field.\n', args=[]),
  withChartType(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_view+: {
        [resourceLabel]+: {
          chart_type: value,
        },
      },
    },
  },
  '#withDataset':: d.fn(help='`azurerm.list[obj].withDataset` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dataset field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDatasetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dataset` field.\n', args=[]),
  withDataset(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_view+: {
        [resourceLabel]+: {
          dataset: value,
        },
      },
    },
  },
  '#withDatasetMixin':: d.fn(help='`azurerm.list[obj].withDatasetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dataset field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDataset](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dataset` field.\n', args=[]),
  withDatasetMixin(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_view+: {
        [resourceLabel]+: {
          dataset+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_view+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withKpi':: d.fn(help='`azurerm.list[obj].withKpi` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kpi field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withKpiMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kpi` field.\n', args=[]),
  withKpi(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_view+: {
        [resourceLabel]+: {
          kpi: value,
        },
      },
    },
  },
  '#withKpiMixin':: d.fn(help='`azurerm.list[obj].withKpiMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kpi field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKpi](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kpi` field.\n', args=[]),
  withKpiMixin(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_view+: {
        [resourceLabel]+: {
          kpi+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_view+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPivot':: d.fn(help='`azurerm.list[obj].withPivot` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pivot field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPivotMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pivot` field.\n', args=[]),
  withPivot(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_view+: {
        [resourceLabel]+: {
          pivot: value,
        },
      },
    },
  },
  '#withPivotMixin':: d.fn(help='`azurerm.list[obj].withPivotMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pivot field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPivot](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pivot` field.\n', args=[]),
  withPivotMixin(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_view+: {
        [resourceLabel]+: {
          pivot+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReportType':: d.fn(help='`azurerm.string.withReportType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the report_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `report_type` field.\n', args=[]),
  withReportType(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_view+: {
        [resourceLabel]+: {
          report_type: value,
        },
      },
    },
  },
  '#withSubscriptionId':: d.fn(help='`azurerm.string.withSubscriptionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subscription_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subscription_id` field.\n', args=[]),
  withSubscriptionId(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_view+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  '#withTimeframe':: d.fn(help='`azurerm.string.withTimeframe` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the timeframe field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `timeframe` field.\n', args=[]),
  withTimeframe(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_view+: {
        [resourceLabel]+: {
          timeframe: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_view+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_subscription_cost_management_view+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
