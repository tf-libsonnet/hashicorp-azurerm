local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sentinel_alert_rule_template', url='', help='`sentinel_alert_rule_template` represents the `azurerm_sentinel_alert_rule_template` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.sentinel_alert_rule_template.new` injects a new `data_azurerm_sentinel_alert_rule_template` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.sentinel_alert_rule_template.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.sentinel_alert_rule_template` using the reference:\n\n    $._ref.data_azurerm_sentinel_alert_rule_template.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_sentinel_alert_rule_template.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.sentinel_alert_rule_template.timeouts.new](#fn-sentinelalertruletemplatetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    log_analytics_workspace_id,
    display_name=null,
    name=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_sentinel_alert_rule_template',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      display_name=display_name,
      log_analytics_workspace_id=log_analytics_workspace_id,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.sentinel_alert_rule_template.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_alert_rule_template`\nTerraform data source.\n\nUnlike [azurerm.data.sentinel_alert_rule_template.new](#fn-sentinelalertruletemplatenew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `log_analytics_workspace_id` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.sentinel_alert_rule_template.timeouts.new](#fn-sentinelalertruletemplatetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `sentinel_alert_rule_template` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    log_analytics_workspace_id,
    display_name=null,
    name=null,
    timeouts=null
  ):: std.prune(a={
    display_name: display_name,
    log_analytics_workspace_id: log_analytics_workspace_id,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_alert_rule_template.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withDisplayName':: d.fn(help='`azurerm.sentinel_alert_rule_template.withDisplayName` constructs a mixin object that can be merged into the `sentinel_alert_rule_template`\nTerraform data source block to set or update the display_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(dataSrcLabel, value):: {
    data+: {
      azurerm_sentinel_alert_rule_template+: {
        [dataSrcLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withLogAnalyticsWorkspaceId':: d.fn(help='`azurerm.sentinel_alert_rule_template.withLogAnalyticsWorkspaceId` constructs a mixin object that can be merged into the `sentinel_alert_rule_template`\nTerraform data source block to set or update the log_analytics_workspace_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `log_analytics_workspace_id` field.\n', args=[]),
  withLogAnalyticsWorkspaceId(dataSrcLabel, value):: {
    data+: {
      azurerm_sentinel_alert_rule_template+: {
        [dataSrcLabel]+: {
          log_analytics_workspace_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.sentinel_alert_rule_template.withName` constructs a mixin object that can be merged into the `sentinel_alert_rule_template`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_sentinel_alert_rule_template+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.sentinel_alert_rule_template.withTimeouts` constructs a mixin object that can be merged into the `sentinel_alert_rule_template`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_sentinel_alert_rule_template+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.sentinel_alert_rule_template.withTimeoutsMixin` constructs a mixin object that can be merged into the `sentinel_alert_rule_template`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.sentinel_alert_rule_template.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_sentinel_alert_rule_template+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}