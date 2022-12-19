local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpn_server_configuration_policy_group', url='', help='`vpn_server_configuration_policy_group` represents the `azurerm_vpn_server_configuration_policy_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.vpn_server_configuration_policy_group.new` injects a new `azurerm_vpn_server_configuration_policy_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.vpn_server_configuration_policy_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.vpn_server_configuration_policy_group` using the reference:\n\n    $._ref.azurerm_vpn_server_configuration_policy_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_vpn_server_configuration_policy_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `is_default` (`bool`):  When `null`, the `is_default` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `vpn_server_configuration_id` (`string`): \n  - `policy` (`list[obj]`):  When `null`, the `policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration_policy_group.policy.new](#fn-vpnserverconfigurationpolicygrouppolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration_policy_group.timeouts.new](#fn-vpnserverconfigurationpolicygrouptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    vpn_server_configuration_id,
    is_default=null,
    policy=null,
    priority=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_vpn_server_configuration_policy_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      is_default=is_default,
      name=name,
      policy=policy,
      priority=priority,
      timeouts=timeouts,
      vpn_server_configuration_id=vpn_server_configuration_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.vpn_server_configuration_policy_group.newAttrs` constructs a new object with attributes and blocks configured for the `vpn_server_configuration_policy_group`\nTerraform resource.\n\nUnlike [azurerm.vpn_server_configuration_policy_group.new](#fn-vpnserverconfigurationpolicygroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `is_default` (`bool`):  When `null`, the `is_default` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `vpn_server_configuration_id` (`string`): \n  - `policy` (`list[obj]`):  When `null`, the `policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration_policy_group.policy.new](#fn-vpnserverconfigurationpolicygrouppolicynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.vpn_server_configuration_policy_group.timeouts.new](#fn-vpnserverconfigurationpolicygrouptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpn_server_configuration_policy_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    vpn_server_configuration_id,
    is_default=null,
    policy=null,
    priority=null,
    timeouts=null
  ):: std.prune(a={
    is_default: is_default,
    name: name,
    policy: policy,
    priority: priority,
    timeouts: timeouts,
    vpn_server_configuration_id: vpn_server_configuration_id,
  }),
  policy:: {
    '#new':: d.fn(help='\n`azurerm.vpn_server_configuration_policy_group.policy.new` constructs a new object with attributes and blocks configured for the `policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `type` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `policy` sub block.\n', args=[]),
    new(
      name,
      type,
      value
    ):: std.prune(a={
      name: name,
      type: type,
      value: value,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.vpn_server_configuration_policy_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withIsDefault':: d.fn(help='`azurerm.vpn_server_configuration_policy_group.withIsDefault` constructs a mixin object that can be merged into the `vpn_server_configuration_policy_group`\nTerraform resource block to set or update the is_default field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `is_default` field.\n', args=[]),
  withIsDefault(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          is_default: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.vpn_server_configuration_policy_group.withName` constructs a mixin object that can be merged into the `vpn_server_configuration_policy_group`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`azurerm.vpn_server_configuration_policy_group.withPolicy` constructs a mixin object that can be merged into the `vpn_server_configuration_policy_group`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withPolicyMixin':: d.fn(help='`azurerm.vpn_server_configuration_policy_group.withPolicyMixin` constructs a mixin object that can be merged into the `vpn_server_configuration_policy_group`\nTerraform resource block to set or update the policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.vpn_server_configuration_policy_group.withPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `policy` field.\n', args=[]),
  withPolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.vpn_server_configuration_policy_group.withPriority` constructs a mixin object that can be merged into the `vpn_server_configuration_policy_group`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.vpn_server_configuration_policy_group.withTimeouts` constructs a mixin object that can be merged into the `vpn_server_configuration_policy_group`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.vpn_server_configuration_policy_group.withTimeoutsMixin` constructs a mixin object that can be merged into the `vpn_server_configuration_policy_group`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.vpn_server_configuration_policy_group.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpnServerConfigurationId':: d.fn(help='`azurerm.vpn_server_configuration_policy_group.withVpnServerConfigurationId` constructs a mixin object that can be merged into the `vpn_server_configuration_policy_group`\nTerraform resource block to set or update the vpn_server_configuration_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpn_server_configuration_id` field.\n', args=[]),
  withVpnServerConfigurationId(resourceLabel, value):: {
    resource+: {
      azurerm_vpn_server_configuration_policy_group+: {
        [resourceLabel]+: {
          vpn_server_configuration_id: value,
        },
      },
    },
  },
}
