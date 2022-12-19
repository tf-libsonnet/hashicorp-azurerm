local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicebus_namespace_network_rule_set', url='', help='`servicebus_namespace_network_rule_set` represents the `azurerm_servicebus_namespace_network_rule_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  network_rules:: {
    '#new':: d.fn(help='\n`azurerm.servicebus_namespace_network_rule_set.network_rules.new` constructs a new object with attributes and blocks configured for the `network_rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ignore_missing_vnet_service_endpoint` (`bool`):  When `null`, the `ignore_missing_vnet_service_endpoint` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `network_rules` sub block.\n', args=[]),
    new(
      subnet_id,
      ignore_missing_vnet_service_endpoint=null
    ):: std.prune(a={
      ignore_missing_vnet_service_endpoint: ignore_missing_vnet_service_endpoint,
      subnet_id: subnet_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.servicebus_namespace_network_rule_set.new` injects a new `azurerm_servicebus_namespace_network_rule_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.servicebus_namespace_network_rule_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.servicebus_namespace_network_rule_set` using the reference:\n\n    $._ref.azurerm_servicebus_namespace_network_rule_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_servicebus_namespace_network_rule_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_action` (`string`):  When `null`, the `default_action` field will be omitted from the resulting object.\n  - `ip_rules` (`list`):  When `null`, the `ip_rules` field will be omitted from the resulting object.\n  - `namespace_id` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `trusted_services_allowed` (`bool`):  When `null`, the `trusted_services_allowed` field will be omitted from the resulting object.\n  - `network_rules` (`list[obj]`):  When `null`, the `network_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_namespace_network_rule_set.network_rules.new](#fn-servicebus_namespace_network_rule_setnetwork_rulesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_namespace_network_rule_set.timeouts.new](#fn-servicebus_namespace_network_rule_settimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    namespace_id,
    default_action=null,
    ip_rules=null,
    network_rules=null,
    public_network_access_enabled=null,
    timeouts=null,
    trusted_services_allowed=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_servicebus_namespace_network_rule_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_action=default_action,
      ip_rules=ip_rules,
      namespace_id=namespace_id,
      network_rules=network_rules,
      public_network_access_enabled=public_network_access_enabled,
      timeouts=timeouts,
      trusted_services_allowed=trusted_services_allowed
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.servicebus_namespace_network_rule_set.newAttrs` constructs a new object with attributes and blocks configured for the `servicebus_namespace_network_rule_set`\nTerraform resource.\n\nUnlike [azurerm.servicebus_namespace_network_rule_set.new](#fn-servicebus_namespace_network_rule_setnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_action` (`string`):  When `null`, the `default_action` field will be omitted from the resulting object.\n  - `ip_rules` (`list`):  When `null`, the `ip_rules` field will be omitted from the resulting object.\n  - `namespace_id` (`string`): \n  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `trusted_services_allowed` (`bool`):  When `null`, the `trusted_services_allowed` field will be omitted from the resulting object.\n  - `network_rules` (`list[obj]`):  When `null`, the `network_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_namespace_network_rule_set.network_rules.new](#fn-servicebus_namespace_network_rule_setnetwork_rulesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.servicebus_namespace_network_rule_set.timeouts.new](#fn-servicebus_namespace_network_rule_settimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicebus_namespace_network_rule_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    namespace_id,
    default_action=null,
    ip_rules=null,
    network_rules=null,
    public_network_access_enabled=null,
    timeouts=null,
    trusted_services_allowed=null
  ):: std.prune(a={
    default_action: default_action,
    ip_rules: ip_rules,
    namespace_id: namespace_id,
    network_rules: network_rules,
    public_network_access_enabled: public_network_access_enabled,
    timeouts: timeouts,
    trusted_services_allowed: trusted_services_allowed,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.servicebus_namespace_network_rule_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDefaultAction':: d.fn(help='`azurerm.string.withDefaultAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_action` field.\n', args=[]),
  withDefaultAction(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          default_action: value,
        },
      },
    },
  },
  '#withIpRules':: d.fn(help='`azurerm.list.withIpRules` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ip_rules field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ip_rules` field.\n', args=[]),
  withIpRules(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          ip_rules: value,
        },
      },
    },
  },
  '#withNamespaceId':: d.fn(help='`azurerm.string.withNamespaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace_id` field.\n', args=[]),
  withNamespaceId(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  '#withNetworkRules':: d.fn(help='`azurerm.list[obj].withNetworkRules` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_rules field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkRulesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_rules` field.\n', args=[]),
  withNetworkRules(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          network_rules: value,
        },
      },
    },
  },
  '#withNetworkRulesMixin':: d.fn(help='`azurerm.list[obj].withNetworkRulesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_rules field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkRules](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_rules` field.\n', args=[]),
  withNetworkRulesMixin(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          network_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrustedServicesAllowed':: d.fn(help='`azurerm.bool.withTrustedServicesAllowed` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the trusted_services_allowed field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `trusted_services_allowed` field.\n', args=[]),
  withTrustedServicesAllowed(resourceLabel, value): {
    resource+: {
      azurerm_servicebus_namespace_network_rule_set+: {
        [resourceLabel]+: {
          trusted_services_allowed: value,
        },
      },
    },
  },
}
