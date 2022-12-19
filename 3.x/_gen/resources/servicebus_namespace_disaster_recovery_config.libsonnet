local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicebus_namespace_disaster_recovery_config', url='', help='`servicebus_namespace_disaster_recovery_config` represents the `azurerm_servicebus_namespace_disaster_recovery_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.servicebus_namespace_disaster_recovery_config.new` injects a new `azurerm_servicebus_namespace_disaster_recovery_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.servicebus_namespace_disaster_recovery_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.servicebus_namespace_disaster_recovery_config` using the reference:\n\n    $._ref.azurerm_servicebus_namespace_disaster_recovery_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_servicebus_namespace_disaster_recovery_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alias_authorization_rule_id` (`string`):  When `null`, the `alias_authorization_rule_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `partner_namespace_id` (`string`): \n  - `primary_namespace_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_namespace_disaster_recovery_config.timeouts.new](#fn-servicebusnamespacedisasterrecoveryconfigtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    partner_namespace_id,
    primary_namespace_id,
    alias_authorization_rule_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_servicebus_namespace_disaster_recovery_config',
    label=resourceLabel,
    attrs=self.newAttrs(
      alias_authorization_rule_id=alias_authorization_rule_id,
      name=name,
      partner_namespace_id=partner_namespace_id,
      primary_namespace_id=primary_namespace_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.servicebus_namespace_disaster_recovery_config.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_namespace_disaster_recovery_config`\nTerraform resource.\n\nUnlike [azurerm.servicebus_namespace_disaster_recovery_config.new](#fn-servicebusnamespacedisasterrecoveryconfignew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alias_authorization_rule_id` (`string`):  When `null`, the `alias_authorization_rule_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `partner_namespace_id` (`string`): \n  - `primary_namespace_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_namespace_disaster_recovery_config.timeouts.new](#fn-servicebusnamespacedisasterrecoveryconfigtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicebus_namespace_disaster_recovery_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    partner_namespace_id,
    primary_namespace_id,
    alias_authorization_rule_id=null,
    timeouts=null
  ):: std.prune(a={
    alias_authorization_rule_id: alias_authorization_rule_id,
    name: name,
    partner_namespace_id: partner_namespace_id,
    primary_namespace_id: primary_namespace_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.servicebus_namespace_disaster_recovery_config.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAliasAuthorizationRuleId':: d.fn(help='`azurerm.servicebus_namespace_disaster_recovery_config.withAliasAuthorizationRuleId` constructs a mixin object that can be merged into the `servicebus_namespace_disaster_recovery_config`\nTerraform resource block to set or update the alias_authorization_rule_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `alias_authorization_rule_id` field.\n', args=[]),
  withAliasAuthorizationRuleId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [resourceLabel]+: {
          alias_authorization_rule_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.servicebus_namespace_disaster_recovery_config.withName` constructs a mixin object that can be merged into the `servicebus_namespace_disaster_recovery_config`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPartnerNamespaceId':: d.fn(help='`azurerm.servicebus_namespace_disaster_recovery_config.withPartnerNamespaceId` constructs a mixin object that can be merged into the `servicebus_namespace_disaster_recovery_config`\nTerraform resource block to set or update the partner_namespace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `partner_namespace_id` field.\n', args=[]),
  withPartnerNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [resourceLabel]+: {
          partner_namespace_id: value,
        },
      },
    },
  },
  '#withPrimaryNamespaceId':: d.fn(help='`azurerm.servicebus_namespace_disaster_recovery_config.withPrimaryNamespaceId` constructs a mixin object that can be merged into the `servicebus_namespace_disaster_recovery_config`\nTerraform resource block to set or update the primary_namespace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `primary_namespace_id` field.\n', args=[]),
  withPrimaryNamespaceId(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [resourceLabel]+: {
          primary_namespace_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.servicebus_namespace_disaster_recovery_config.withTimeouts` constructs a mixin object that can be merged into the `servicebus_namespace_disaster_recovery_config`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.servicebus_namespace_disaster_recovery_config.withTimeoutsMixin` constructs a mixin object that can be merged into the `servicebus_namespace_disaster_recovery_config`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.servicebus_namespace_disaster_recovery_config.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_servicebus_namespace_disaster_recovery_config+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
