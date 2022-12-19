local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='datadog_monitor_sso_configuration', url='', help='`datadog_monitor_sso_configuration` represents the `azurerm_datadog_monitor_sso_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.datadog_monitor_sso_configuration.new` injects a new `azurerm_datadog_monitor_sso_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.datadog_monitor_sso_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.datadog_monitor_sso_configuration` using the reference:\n\n    $._ref.azurerm_datadog_monitor_sso_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_datadog_monitor_sso_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `datadog_monitor_id` (`string`): Set the `datadog_monitor_id` field on the resulting resource block.\n  - `enterprise_application_id` (`string`): Set the `enterprise_application_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `single_sign_on_enabled` (`string`): Set the `single_sign_on_enabled` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_sso_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    datadog_monitor_id,
    enterprise_application_id,
    single_sign_on_enabled,
    name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_datadog_monitor_sso_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      datadog_monitor_id=datadog_monitor_id,
      enterprise_application_id=enterprise_application_id,
      name=name,
      single_sign_on_enabled=single_sign_on_enabled,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.datadog_monitor_sso_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `datadog_monitor_sso_configuration`\nTerraform resource.\n\nUnlike [azurerm.datadog_monitor_sso_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `datadog_monitor_id` (`string`): Set the `datadog_monitor_id` field on the resulting object.\n  - `enterprise_application_id` (`string`): Set the `enterprise_application_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `single_sign_on_enabled` (`string`): Set the `single_sign_on_enabled` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.datadog_monitor_sso_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datadog_monitor_sso_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    datadog_monitor_id,
    enterprise_application_id,
    single_sign_on_enabled,
    name=null,
    timeouts=null
  ):: std.prune(a={
    datadog_monitor_id: datadog_monitor_id,
    enterprise_application_id: enterprise_application_id,
    name: name,
    single_sign_on_enabled: single_sign_on_enabled,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.datadog_monitor_sso_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDatadogMonitorId':: d.fn(help='`azurerm.string.withDatadogMonitorId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the datadog_monitor_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `datadog_monitor_id` field.\n', args=[]),
  withDatadogMonitorId(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor_sso_configuration+: {
        [resourceLabel]+: {
          datadog_monitor_id: value,
        },
      },
    },
  },
  '#withEnterpriseApplicationId':: d.fn(help='`azurerm.string.withEnterpriseApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the enterprise_application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `enterprise_application_id` field.\n', args=[]),
  withEnterpriseApplicationId(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor_sso_configuration+: {
        [resourceLabel]+: {
          enterprise_application_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor_sso_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSingleSignOnEnabled':: d.fn(help='`azurerm.string.withSingleSignOnEnabled` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the single_sign_on_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `single_sign_on_enabled` field.\n', args=[]),
  withSingleSignOnEnabled(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor_sso_configuration+: {
        [resourceLabel]+: {
          single_sign_on_enabled: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor_sso_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_datadog_monitor_sso_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
