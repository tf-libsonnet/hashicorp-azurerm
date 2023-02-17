local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mobile_network_service', url='', help='`mobile_network_service` represents the `azurerm_mobile_network_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.mobile_network_service.new` injects a new `azurerm_mobile_network_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.mobile_network_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.mobile_network_service` using the reference:\n\n    $._ref.azurerm_mobile_network_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_mobile_network_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `mobile_network_id` (`string`): Set the `mobile_network_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `service_precedence` (`number`): Set the `service_precedence` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `pcc_rule` (`list[obj]`): Set the `pcc_rule` field on the resulting resource block. When `null`, the `pcc_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.pcc_rule.new](#fn-pcc_rulenew) constructor.\n  - `service_qos_policy` (`list[obj]`): Set the `service_qos_policy` field on the resulting resource block. When `null`, the `service_qos_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.service_qos_policy.new](#fn-service_qos_policynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    mobile_network_id,
    name,
    service_precedence,
    pcc_rule=null,
    service_qos_policy=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_mobile_network_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      location=location,
      mobile_network_id=mobile_network_id,
      name=name,
      pcc_rule=pcc_rule,
      service_precedence=service_precedence,
      service_qos_policy=service_qos_policy,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.mobile_network_service.newAttrs` constructs a new object with attributes and blocks configured for the `mobile_network_service`\nTerraform resource.\n\nUnlike [azurerm.mobile_network_service.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `mobile_network_id` (`string`): Set the `mobile_network_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `service_precedence` (`number`): Set the `service_precedence` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `pcc_rule` (`list[obj]`): Set the `pcc_rule` field on the resulting object. When `null`, the `pcc_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.pcc_rule.new](#fn-pcc_rulenew) constructor.\n  - `service_qos_policy` (`list[obj]`): Set the `service_qos_policy` field on the resulting object. When `null`, the `service_qos_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.service_qos_policy.new](#fn-service_qos_policynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mobile_network_service` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    mobile_network_id,
    name,
    service_precedence,
    pcc_rule=null,
    service_qos_policy=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    mobile_network_id: mobile_network_id,
    name: name,
    pcc_rule: pcc_rule,
    service_precedence: service_precedence,
    service_qos_policy: service_qos_policy,
    tags: tags,
    timeouts: timeouts,
  }),
  pcc_rule:: {
    '#new':: d.fn(help='\n`azurerm.mobile_network_service.pcc_rule.new` constructs a new object with attributes and blocks configured for the `pcc_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `precedence` (`number`): Set the `precedence` field on the resulting object.\n  - `traffic_control_enabled` (`bool`): Set the `traffic_control_enabled` field on the resulting object. When `null`, the `traffic_control_enabled` field will be omitted from the resulting object.\n  - `qos_policy` (`list[obj]`): Set the `qos_policy` field on the resulting object. When `null`, the `qos_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.pcc_rule.qos_policy.new](#fn-pcc_ruleqos_policynew) constructor.\n  - `service_data_flow_template` (`list[obj]`): Set the `service_data_flow_template` field on the resulting object. When `null`, the `service_data_flow_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.pcc_rule.service_data_flow_template.new](#fn-pcc_ruleservice_data_flow_templatenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `pcc_rule` sub block.\n', args=[]),
    new(
      name,
      precedence,
      qos_policy=null,
      service_data_flow_template=null,
      traffic_control_enabled=null
    ):: std.prune(a={
      name: name,
      precedence: precedence,
      qos_policy: qos_policy,
      service_data_flow_template: service_data_flow_template,
      traffic_control_enabled: traffic_control_enabled,
    }),
    qos_policy:: {
      guaranteed_bit_rate:: {
        '#new':: d.fn(help='\n`azurerm.mobile_network_service.pcc_rule.qos_policy.guaranteed_bit_rate.new` constructs a new object with attributes and blocks configured for the `guaranteed_bit_rate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `downlink` (`string`): Set the `downlink` field on the resulting object.\n  - `uplink` (`string`): Set the `uplink` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `guaranteed_bit_rate` sub block.\n', args=[]),
        new(
          downlink,
          uplink
        ):: std.prune(a={
          downlink: downlink,
          uplink: uplink,
        }),
      },
      maximum_bit_rate:: {
        '#new':: d.fn(help='\n`azurerm.mobile_network_service.pcc_rule.qos_policy.maximum_bit_rate.new` constructs a new object with attributes and blocks configured for the `maximum_bit_rate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `downlink` (`string`): Set the `downlink` field on the resulting object.\n  - `uplink` (`string`): Set the `uplink` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `maximum_bit_rate` sub block.\n', args=[]),
        new(
          downlink,
          uplink
        ):: std.prune(a={
          downlink: downlink,
          uplink: uplink,
        }),
      },
      '#new':: d.fn(help='\n`azurerm.mobile_network_service.pcc_rule.qos_policy.new` constructs a new object with attributes and blocks configured for the `qos_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allocation_and_retention_priority_level` (`number`): Set the `allocation_and_retention_priority_level` field on the resulting object. When `null`, the `allocation_and_retention_priority_level` field will be omitted from the resulting object.\n  - `preemption_capability` (`string`): Set the `preemption_capability` field on the resulting object. When `null`, the `preemption_capability` field will be omitted from the resulting object.\n  - `preemption_vulnerability` (`string`): Set the `preemption_vulnerability` field on the resulting object. When `null`, the `preemption_vulnerability` field will be omitted from the resulting object.\n  - `qos_indicator` (`number`): Set the `qos_indicator` field on the resulting object.\n  - `guaranteed_bit_rate` (`list[obj]`): Set the `guaranteed_bit_rate` field on the resulting object. When `null`, the `guaranteed_bit_rate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.pcc_rule.qos_policy.guaranteed_bit_rate.new](#fn-pcc_rulepcc_ruleguaranteed_bit_ratenew) constructor.\n  - `maximum_bit_rate` (`list[obj]`): Set the `maximum_bit_rate` field on the resulting object. When `null`, the `maximum_bit_rate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.pcc_rule.qos_policy.maximum_bit_rate.new](#fn-pcc_rulepcc_rulemaximum_bit_ratenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `qos_policy` sub block.\n', args=[]),
      new(
        qos_indicator,
        allocation_and_retention_priority_level=null,
        guaranteed_bit_rate=null,
        maximum_bit_rate=null,
        preemption_capability=null,
        preemption_vulnerability=null
      ):: std.prune(a={
        allocation_and_retention_priority_level: allocation_and_retention_priority_level,
        guaranteed_bit_rate: guaranteed_bit_rate,
        maximum_bit_rate: maximum_bit_rate,
        preemption_capability: preemption_capability,
        preemption_vulnerability: preemption_vulnerability,
        qos_indicator: qos_indicator,
      }),
    },
    service_data_flow_template:: {
      '#new':: d.fn(help='\n`azurerm.mobile_network_service.pcc_rule.service_data_flow_template.new` constructs a new object with attributes and blocks configured for the `service_data_flow_template`\nTerraform sub block.\n\n\n\n**Args**:\n  - `direction` (`string`): Set the `direction` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `ports` (`list`): Set the `ports` field on the resulting object. When `null`, the `ports` field will be omitted from the resulting object.\n  - `protocol` (`list`): Set the `protocol` field on the resulting object.\n  - `remote_ip_list` (`list`): Set the `remote_ip_list` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `service_data_flow_template` sub block.\n', args=[]),
      new(
        direction,
        name,
        protocol,
        remote_ip_list,
        ports=null
      ):: std.prune(a={
        direction: direction,
        name: name,
        ports: ports,
        protocol: protocol,
        remote_ip_list: remote_ip_list,
      }),
    },
  },
  service_qos_policy:: {
    maximum_bit_rate:: {
      '#new':: d.fn(help='\n`azurerm.mobile_network_service.service_qos_policy.maximum_bit_rate.new` constructs a new object with attributes and blocks configured for the `maximum_bit_rate`\nTerraform sub block.\n\n\n\n**Args**:\n  - `downlink` (`string`): Set the `downlink` field on the resulting object.\n  - `uplink` (`string`): Set the `uplink` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `maximum_bit_rate` sub block.\n', args=[]),
      new(
        downlink,
        uplink
      ):: std.prune(a={
        downlink: downlink,
        uplink: uplink,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.mobile_network_service.service_qos_policy.new` constructs a new object with attributes and blocks configured for the `service_qos_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allocation_and_retention_priority_level` (`number`): Set the `allocation_and_retention_priority_level` field on the resulting object. When `null`, the `allocation_and_retention_priority_level` field will be omitted from the resulting object.\n  - `preemption_capability` (`string`): Set the `preemption_capability` field on the resulting object. When `null`, the `preemption_capability` field will be omitted from the resulting object.\n  - `preemption_vulnerability` (`string`): Set the `preemption_vulnerability` field on the resulting object. When `null`, the `preemption_vulnerability` field will be omitted from the resulting object.\n  - `qos_indicator` (`number`): Set the `qos_indicator` field on the resulting object. When `null`, the `qos_indicator` field will be omitted from the resulting object.\n  - `maximum_bit_rate` (`list[obj]`): Set the `maximum_bit_rate` field on the resulting object. When `null`, the `maximum_bit_rate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mobile_network_service.service_qos_policy.maximum_bit_rate.new](#fn-service_qos_policymaximum_bit_ratenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `service_qos_policy` sub block.\n', args=[]),
    new(
      allocation_and_retention_priority_level=null,
      maximum_bit_rate=null,
      preemption_capability=null,
      preemption_vulnerability=null,
      qos_indicator=null
    ):: std.prune(a={
      allocation_and_retention_priority_level: allocation_and_retention_priority_level,
      maximum_bit_rate: maximum_bit_rate,
      preemption_capability: preemption_capability,
      preemption_vulnerability: preemption_vulnerability,
      qos_indicator: qos_indicator,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.mobile_network_service.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_service+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMobileNetworkId':: d.fn(help='`azurerm.string.withMobileNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mobile_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mobile_network_id` field.\n', args=[]),
  withMobileNetworkId(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_service+: {
        [resourceLabel]+: {
          mobile_network_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPccRule':: d.fn(help='`azurerm.list[obj].withPccRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pcc_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPccRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pcc_rule` field.\n', args=[]),
  withPccRule(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_service+: {
        [resourceLabel]+: {
          pcc_rule: value,
        },
      },
    },
  },
  '#withPccRuleMixin':: d.fn(help='`azurerm.list[obj].withPccRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pcc_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPccRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pcc_rule` field.\n', args=[]),
  withPccRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_service+: {
        [resourceLabel]+: {
          pcc_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServicePrecedence':: d.fn(help='`azurerm.number.withServicePrecedence` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the service_precedence field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `service_precedence` field.\n', args=[]),
  withServicePrecedence(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_service+: {
        [resourceLabel]+: {
          service_precedence: value,
        },
      },
    },
  },
  '#withServiceQosPolicy':: d.fn(help='`azurerm.list[obj].withServiceQosPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_qos_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withServiceQosPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_qos_policy` field.\n', args=[]),
  withServiceQosPolicy(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_service+: {
        [resourceLabel]+: {
          service_qos_policy: value,
        },
      },
    },
  },
  '#withServiceQosPolicyMixin':: d.fn(help='`azurerm.list[obj].withServiceQosPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the service_qos_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withServiceQosPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `service_qos_policy` field.\n', args=[]),
  withServiceQosPolicyMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_service+: {
        [resourceLabel]+: {
          service_qos_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_mobile_network_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
