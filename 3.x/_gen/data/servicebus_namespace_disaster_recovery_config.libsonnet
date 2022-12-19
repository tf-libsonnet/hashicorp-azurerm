local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicebus_namespace_disaster_recovery_config', url='', help='`servicebus_namespace_disaster_recovery_config` represents the `azurerm_servicebus_namespace_disaster_recovery_config` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.servicebus_namespace_disaster_recovery_config.new` injects a new `data_azurerm_servicebus_namespace_disaster_recovery_config` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.servicebus_namespace_disaster_recovery_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.servicebus_namespace_disaster_recovery_config` using the reference:\n\n    $._ref.data_azurerm_servicebus_namespace_disaster_recovery_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_servicebus_namespace_disaster_recovery_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `alias_authorization_rule_id` (`string`):  When `null`, the `alias_authorization_rule_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `namespace_id` (`string`):  When `null`, the `namespace_id` field will be omitted from the resulting object.\n  - `namespace_name` (`string`):  When `null`, the `namespace_name` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`):  When `null`, the `resource_group_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.servicebus_namespace_disaster_recovery_config.timeouts.new](#fn-servicebus_namespace_disaster_recovery_configtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name,
    alias_authorization_rule_id=null,
    namespace_id=null,
    namespace_name=null,
    resource_group_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_servicebus_namespace_disaster_recovery_config',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      alias_authorization_rule_id=alias_authorization_rule_id,
      name=name,
      namespace_id=namespace_id,
      namespace_name=namespace_name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.servicebus_namespace_disaster_recovery_config.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_namespace_disaster_recovery_config`\nTerraform data source.\n\nUnlike [azurerm.data.servicebus_namespace_disaster_recovery_config.new](#fn-servicebus_namespace_disaster_recovery_confignew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alias_authorization_rule_id` (`string`):  When `null`, the `alias_authorization_rule_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `namespace_id` (`string`):  When `null`, the `namespace_id` field will be omitted from the resulting object.\n  - `namespace_name` (`string`):  When `null`, the `namespace_name` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`):  When `null`, the `resource_group_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.servicebus_namespace_disaster_recovery_config.timeouts.new](#fn-servicebus_namespace_disaster_recovery_configtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `servicebus_namespace_disaster_recovery_config` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    alias_authorization_rule_id=null,
    namespace_id=null,
    namespace_name=null,
    resource_group_name=null,
    timeouts=null
  ):: std.prune(a={
    alias_authorization_rule_id: alias_authorization_rule_id,
    name: name,
    namespace_id: namespace_id,
    namespace_name: namespace_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.servicebus_namespace_disaster_recovery_config.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withAliasAuthorizationRuleId':: d.fn(help='`azurerm.string.withAliasAuthorizationRuleId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the alias_authorization_rule_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alias_authorization_rule_id` field.\n', args=[]),
  withAliasAuthorizationRuleId(dataSrcLabel, value): {
    data+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [dataSrcLabel]+: {
          alias_authorization_rule_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespaceId':: d.fn(help='`azurerm.string.withNamespaceId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the namespace_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace_id` field.\n', args=[]),
  withNamespaceId(dataSrcLabel, value): {
    data+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [dataSrcLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  '#withNamespaceName':: d.fn(help='`azurerm.string.withNamespaceName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the namespace_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace_name` field.\n', args=[]),
  withNamespaceName(dataSrcLabel, value): {
    data+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [dataSrcLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(dataSrcLabel, value): {
    data+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
