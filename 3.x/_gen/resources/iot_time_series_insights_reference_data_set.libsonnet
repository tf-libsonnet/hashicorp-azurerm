local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_time_series_insights_reference_data_set', url='', help='`iot_time_series_insights_reference_data_set` represents the `azurerm_iot_time_series_insights_reference_data_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  key_property:: {
    '#new':: d.fn(help='\n`azurerm.iot_time_series_insights_reference_data_set.key_property.new` constructs a new object with attributes and blocks configured for the `key_property`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `key_property` sub block.\n', args=[]),
    new(
      name,
      type
    ):: std.prune(a={
      name: name,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.iot_time_series_insights_reference_data_set.new` injects a new `azurerm_iot_time_series_insights_reference_data_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iot_time_series_insights_reference_data_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iot_time_series_insights_reference_data_set` using the reference:\n\n    $._ref.azurerm_iot_time_series_insights_reference_data_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iot_time_series_insights_reference_data_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `data_string_comparison_behavior` (`string`):  When `null`, the `data_string_comparison_behavior` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `time_series_insights_environment_id` (`string`): \n  - `key_property` (`list[obj]`):  When `null`, the `key_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_reference_data_set.key_property.new](#fn-iottimeseriesinsightsreferencedatasetkeypropertynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_reference_data_set.timeouts.new](#fn-iottimeseriesinsightsreferencedatasettimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    time_series_insights_environment_id,
    data_string_comparison_behavior=null,
    key_property=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iot_time_series_insights_reference_data_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_string_comparison_behavior=data_string_comparison_behavior,
      key_property=key_property,
      location=location,
      name=name,
      tags=tags,
      time_series_insights_environment_id=time_series_insights_environment_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iot_time_series_insights_reference_data_set.newAttrs` constructs a new object with attributes and blocks configured for the `iot_time_series_insights_reference_data_set`\nTerraform resource.\n\nUnlike [azurerm.iot_time_series_insights_reference_data_set.new](#fn-iottimeseriesinsightsreferencedatasetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `data_string_comparison_behavior` (`string`):  When `null`, the `data_string_comparison_behavior` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `time_series_insights_environment_id` (`string`): \n  - `key_property` (`list[obj]`):  When `null`, the `key_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_reference_data_set.key_property.new](#fn-iottimeseriesinsightsreferencedatasetkeypropertynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iot_time_series_insights_reference_data_set.timeouts.new](#fn-iottimeseriesinsightsreferencedatasettimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_time_series_insights_reference_data_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    time_series_insights_environment_id,
    data_string_comparison_behavior=null,
    key_property=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    data_string_comparison_behavior: data_string_comparison_behavior,
    key_property: key_property,
    location: location,
    name: name,
    tags: tags,
    time_series_insights_environment_id: time_series_insights_environment_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.iot_time_series_insights_reference_data_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDataStringComparisonBehavior':: d.fn(help='`azurerm.iot_time_series_insights_reference_data_set.withDataStringComparisonBehavior` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`\nTerraform resource block to set or update the data_string_comparison_behavior field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_string_comparison_behavior` field.\n', args=[]),
  withDataStringComparisonBehavior(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          data_string_comparison_behavior: value,
        },
      },
    },
  },
  '#withKeyProperty':: d.fn(help='`azurerm.iot_time_series_insights_reference_data_set.withKeyProperty` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`\nTerraform resource block to set or update the key_property field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_property` field.\n', args=[]),
  withKeyProperty(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          key_property: value,
        },
      },
    },
  },
  '#withKeyPropertyMixin':: d.fn(help='`azurerm.iot_time_series_insights_reference_data_set.withKeyPropertyMixin` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`\nTerraform resource block to set or update the key_property field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.iot_time_series_insights_reference_data_set.withKeyProperty](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_property` field.\n', args=[]),
  withKeyPropertyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          key_property+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.iot_time_series_insights_reference_data_set.withLocation` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.iot_time_series_insights_reference_data_set.withName` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.iot_time_series_insights_reference_data_set.withTags` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeSeriesInsightsEnvironmentId':: d.fn(help='`azurerm.iot_time_series_insights_reference_data_set.withTimeSeriesInsightsEnvironmentId` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`\nTerraform resource block to set or update the time_series_insights_environment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `time_series_insights_environment_id` field.\n', args=[]),
  withTimeSeriesInsightsEnvironmentId(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          time_series_insights_environment_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.iot_time_series_insights_reference_data_set.withTimeouts` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.iot_time_series_insights_reference_data_set.withTimeoutsMixin` constructs a mixin object that can be merged into the `iot_time_series_insights_reference_data_set`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.iot_time_series_insights_reference_data_set.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iot_time_series_insights_reference_data_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
