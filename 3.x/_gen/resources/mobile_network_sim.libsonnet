local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mobile_network_sim', url='', help='`mobile_network_sim` represents the `azurerm_mobile_network_sim` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.mobile_network_sim.new` injects a new `azurerm_mobile_network_sim` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mobile_network_sim.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mobile_network_sim` using the reference:\n\n    $._ref.azurerm_mobile_network_sim.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mobile_network_sim.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_key` (`string`): Set the `authentication_key` field on the resulting resource block.\n  - `device_type` (`string`): Set the `device_type` field on the resulting resource block. When `null`, the `device_type` field will be omitted from the resulting object.\n  - `integrated_circuit_card_identifier` (`string`): Set the `integrated_circuit_card_identifier` field on the resulting resource block.\n  - `international_mobile_subscriber_identity` (`string`): Set the `international_mobile_subscriber_identity` field on the resulting resource block.\n  - `mobile_network_sim_group_id` (`string`): Set the `mobile_network_sim_group_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `operator_key_code` (`string`): Set the `operator_key_code` field on the resulting resource block.\n  - `sim_policy_id` (`string`): Set the `sim_policy_id` field on the resulting resource block. When `null`, the `sim_policy_id` field will be omitted from the resulting object.\n  - `static_ip_configuration` (`list[obj]`): Set the `static_ip_configuration` field on the resulting resource block. When `null`, the `static_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim.static_ip_configuration.new](#fn-static_ip_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    authentication_key,
    integrated_circuit_card_identifier,
    international_mobile_subscriber_identity,
    mobile_network_sim_group_id,
    name,
    operator_key_code,
    device_type=null,
    sim_policy_id=null,
    static_ip_configuration=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mobile_network_sim',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_key=authentication_key,
      device_type=device_type,
      integrated_circuit_card_identifier=integrated_circuit_card_identifier,
      international_mobile_subscriber_identity=international_mobile_subscriber_identity,
      mobile_network_sim_group_id=mobile_network_sim_group_id,
      name=name,
      operator_key_code=operator_key_code,
      sim_policy_id=sim_policy_id,
      static_ip_configuration=static_ip_configuration,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mobile_network_sim.newAttrs` constructs a new object with attributes and blocks configured for the `mobile_network_sim`\nTerraform resource.\n\nUnlike [azurerm.mobile_network_sim.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_key` (`string`): Set the `authentication_key` field on the resulting object.\n  - `device_type` (`string`): Set the `device_type` field on the resulting object. When `null`, the `device_type` field will be omitted from the resulting object.\n  - `integrated_circuit_card_identifier` (`string`): Set the `integrated_circuit_card_identifier` field on the resulting object.\n  - `international_mobile_subscriber_identity` (`string`): Set the `international_mobile_subscriber_identity` field on the resulting object.\n  - `mobile_network_sim_group_id` (`string`): Set the `mobile_network_sim_group_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `operator_key_code` (`string`): Set the `operator_key_code` field on the resulting object.\n  - `sim_policy_id` (`string`): Set the `sim_policy_id` field on the resulting object. When `null`, the `sim_policy_id` field will be omitted from the resulting object.\n  - `static_ip_configuration` (`list[obj]`): Set the `static_ip_configuration` field on the resulting object. When `null`, the `static_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim.static_ip_configuration.new](#fn-static_ip_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_sim.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mobile_network_sim` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    authentication_key,
    integrated_circuit_card_identifier,
    international_mobile_subscriber_identity,
    mobile_network_sim_group_id,
    name,
    operator_key_code,
    device_type=null,
    sim_policy_id=null,
    static_ip_configuration=null,
    timeouts=null
  ):: std.prune(a={
    authentication_key: authentication_key,
    device_type: device_type,
    integrated_circuit_card_identifier: integrated_circuit_card_identifier,
    international_mobile_subscriber_identity: international_mobile_subscriber_identity,
    mobile_network_sim_group_id: mobile_network_sim_group_id,
    name: name,
    operator_key_code: operator_key_code,
    sim_policy_id: sim_policy_id,
    static_ip_configuration: static_ip_configuration,
    timeouts: timeouts,
  }),
  static_ip_configuration:: {
    '#new':: d.fn(help='\n`azurerm.mobile_network_sim.static_ip_configuration.new` constructs a new object with attributes and blocks configured for the `static_ip_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `attached_data_network_id` (`string`): Set the `attached_data_network_id` field on the resulting object.\n  - `slice_id` (`string`): Set the `slice_id` field on the resulting object.\n  - `static_ipv4_address` (`string`): Set the `static_ipv4_address` field on the resulting object. When `null`, the `static_ipv4_address` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `static_ip_configuration` sub block.\n', args=[]),
    new(
      attached_data_network_id,
      slice_id,
      static_ipv4_address=null
    ):: std.prune(a={
      attached_data_network_id: attached_data_network_id,
      slice_id: slice_id,
      static_ipv4_address: static_ipv4_address,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mobile_network_sim.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuthenticationKey':: d.fn(help='`azurerm.string.withAuthenticationKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication_key` field.\n', args=[]),
  withAuthenticationKey(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim+: {
        [resourceLabel]+: {
          authentication_key: value,
        },
      },
    },
  },
  '#withDeviceType':: d.fn(help='`azurerm.string.withDeviceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the device_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `device_type` field.\n', args=[]),
  withDeviceType(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim+: {
        [resourceLabel]+: {
          device_type: value,
        },
      },
    },
  },
  '#withIntegratedCircuitCardIdentifier':: d.fn(help='`azurerm.string.withIntegratedCircuitCardIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the integrated_circuit_card_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `integrated_circuit_card_identifier` field.\n', args=[]),
  withIntegratedCircuitCardIdentifier(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim+: {
        [resourceLabel]+: {
          integrated_circuit_card_identifier: value,
        },
      },
    },
  },
  '#withInternationalMobileSubscriberIdentity':: d.fn(help='`azurerm.string.withInternationalMobileSubscriberIdentity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the international_mobile_subscriber_identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `international_mobile_subscriber_identity` field.\n', args=[]),
  withInternationalMobileSubscriberIdentity(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim+: {
        [resourceLabel]+: {
          international_mobile_subscriber_identity: value,
        },
      },
    },
  },
  '#withMobileNetworkSimGroupId':: d.fn(help='`azurerm.string.withMobileNetworkSimGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mobile_network_sim_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mobile_network_sim_group_id` field.\n', args=[]),
  withMobileNetworkSimGroupId(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim+: {
        [resourceLabel]+: {
          mobile_network_sim_group_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOperatorKeyCode':: d.fn(help='`azurerm.string.withOperatorKeyCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the operator_key_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `operator_key_code` field.\n', args=[]),
  withOperatorKeyCode(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim+: {
        [resourceLabel]+: {
          operator_key_code: value,
        },
      },
    },
  },
  '#withSimPolicyId':: d.fn(help='`azurerm.string.withSimPolicyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sim_policy_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sim_policy_id` field.\n', args=[]),
  withSimPolicyId(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim+: {
        [resourceLabel]+: {
          sim_policy_id: value,
        },
      },
    },
  },
  '#withStaticIpConfiguration':: d.fn(help='`azurerm.list[obj].withStaticIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the static_ip_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStaticIpConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `static_ip_configuration` field.\n', args=[]),
  withStaticIpConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim+: {
        [resourceLabel]+: {
          static_ip_configuration: value,
        },
      },
    },
  },
  '#withStaticIpConfigurationMixin':: d.fn(help='`azurerm.list[obj].withStaticIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the static_ip_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStaticIpConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `static_ip_configuration` field.\n', args=[]),
  withStaticIpConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim+: {
        [resourceLabel]+: {
          static_ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_sim+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
