local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='firewall_policy_rule_collection_group', url='', help='`firewall_policy_rule_collection_group` represents the `azurerm_firewall_policy_rule_collection_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  application_rule_collection:: {
    '#new':: d.fn(help='\n`azurerm.firewall_policy_rule_collection_group.application_rule_collection.new` constructs a new object with attributes and blocks configured for the `application_rule_collection`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `name` (`string`): \n  - `priority` (`number`): \n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.application_rule_collection.rule.new](#fn-application_rule_collectionrulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `application_rule_collection` sub block.\n', args=[]),
    new(
      action,
      name,
      priority,
      rule=null
    ):: std.prune(a={
      action: action,
      name: name,
      priority: priority,
      rule: rule,
    }),
    rule:: {
      '#new':: d.fn(help='\n`azurerm.firewall_policy_rule_collection_group.application_rule_collection.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `destination_addresses` (`list`):  When `null`, the `destination_addresses` field will be omitted from the resulting object.\n  - `destination_fqdn_tags` (`list`):  When `null`, the `destination_fqdn_tags` field will be omitted from the resulting object.\n  - `destination_fqdns` (`list`):  When `null`, the `destination_fqdns` field will be omitted from the resulting object.\n  - `destination_urls` (`list`):  When `null`, the `destination_urls` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `source_addresses` (`list`):  When `null`, the `source_addresses` field will be omitted from the resulting object.\n  - `source_ip_groups` (`list`):  When `null`, the `source_ip_groups` field will be omitted from the resulting object.\n  - `terminate_tls` (`bool`):  When `null`, the `terminate_tls` field will be omitted from the resulting object.\n  - `web_categories` (`list`):  When `null`, the `web_categories` field will be omitted from the resulting object.\n  - `protocols` (`list[obj]`):  When `null`, the `protocols` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.application_rule_collection.rule.protocols.new](#fn-application_rule_collectionapplication_rule_collectionprotocolsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
      new(
        name,
        description=null,
        destination_addresses=null,
        destination_fqdn_tags=null,
        destination_fqdns=null,
        destination_urls=null,
        protocols=null,
        source_addresses=null,
        source_ip_groups=null,
        terminate_tls=null,
        web_categories=null
      ):: std.prune(a={
        description: description,
        destination_addresses: destination_addresses,
        destination_fqdn_tags: destination_fqdn_tags,
        destination_fqdns: destination_fqdns,
        destination_urls: destination_urls,
        name: name,
        protocols: protocols,
        source_addresses: source_addresses,
        source_ip_groups: source_ip_groups,
        terminate_tls: terminate_tls,
        web_categories: web_categories,
      }),
      protocols:: {
        '#new':: d.fn(help='\n`azurerm.firewall_policy_rule_collection_group.application_rule_collection.rule.protocols.new` constructs a new object with attributes and blocks configured for the `protocols`\nTerraform sub block.\n\n\n\n**Args**:\n  - `port` (`number`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `protocols` sub block.\n', args=[]),
        new(
          port,
          type
        ):: std.prune(a={
          port: port,
          type: type,
        }),
      },
    },
  },
  nat_rule_collection:: {
    '#new':: d.fn(help='\n`azurerm.firewall_policy_rule_collection_group.nat_rule_collection.new` constructs a new object with attributes and blocks configured for the `nat_rule_collection`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `name` (`string`): \n  - `priority` (`number`): \n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.nat_rule_collection.rule.new](#fn-nat_rule_collectionrulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `nat_rule_collection` sub block.\n', args=[]),
    new(
      action,
      name,
      priority,
      rule=null
    ):: std.prune(a={
      action: action,
      name: name,
      priority: priority,
      rule: rule,
    }),
    rule:: {
      '#new':: d.fn(help='\n`azurerm.firewall_policy_rule_collection_group.nat_rule_collection.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_address` (`string`):  When `null`, the `destination_address` field will be omitted from the resulting object.\n  - `destination_ports` (`list`):  When `null`, the `destination_ports` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `protocols` (`list`): \n  - `source_addresses` (`list`):  When `null`, the `source_addresses` field will be omitted from the resulting object.\n  - `source_ip_groups` (`list`):  When `null`, the `source_ip_groups` field will be omitted from the resulting object.\n  - `translated_address` (`string`):  When `null`, the `translated_address` field will be omitted from the resulting object.\n  - `translated_fqdn` (`string`):  When `null`, the `translated_fqdn` field will be omitted from the resulting object.\n  - `translated_port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
      new(
        name,
        protocols,
        translated_port,
        destination_address=null,
        destination_ports=null,
        source_addresses=null,
        source_ip_groups=null,
        translated_address=null,
        translated_fqdn=null
      ):: std.prune(a={
        destination_address: destination_address,
        destination_ports: destination_ports,
        name: name,
        protocols: protocols,
        source_addresses: source_addresses,
        source_ip_groups: source_ip_groups,
        translated_address: translated_address,
        translated_fqdn: translated_fqdn,
        translated_port: translated_port,
      }),
    },
  },
  network_rule_collection:: {
    '#new':: d.fn(help='\n`azurerm.firewall_policy_rule_collection_group.network_rule_collection.new` constructs a new object with attributes and blocks configured for the `network_rule_collection`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `name` (`string`): \n  - `priority` (`number`): \n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.network_rule_collection.rule.new](#fn-network_rule_collectionrulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `network_rule_collection` sub block.\n', args=[]),
    new(
      action,
      name,
      priority,
      rule=null
    ):: std.prune(a={
      action: action,
      name: name,
      priority: priority,
      rule: rule,
    }),
    rule:: {
      '#new':: d.fn(help='\n`azurerm.firewall_policy_rule_collection_group.network_rule_collection.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_addresses` (`list`):  When `null`, the `destination_addresses` field will be omitted from the resulting object.\n  - `destination_fqdns` (`list`):  When `null`, the `destination_fqdns` field will be omitted from the resulting object.\n  - `destination_ip_groups` (`list`):  When `null`, the `destination_ip_groups` field will be omitted from the resulting object.\n  - `destination_ports` (`list`): \n  - `name` (`string`): \n  - `protocols` (`list`): \n  - `source_addresses` (`list`):  When `null`, the `source_addresses` field will be omitted from the resulting object.\n  - `source_ip_groups` (`list`):  When `null`, the `source_ip_groups` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
      new(
        destination_ports,
        name,
        protocols,
        destination_addresses=null,
        destination_fqdns=null,
        destination_ip_groups=null,
        source_addresses=null,
        source_ip_groups=null
      ):: std.prune(a={
        destination_addresses: destination_addresses,
        destination_fqdns: destination_fqdns,
        destination_ip_groups: destination_ip_groups,
        destination_ports: destination_ports,
        name: name,
        protocols: protocols,
        source_addresses: source_addresses,
        source_ip_groups: source_ip_groups,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.firewall_policy_rule_collection_group.new` injects a new `azurerm_firewall_policy_rule_collection_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.firewall_policy_rule_collection_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.firewall_policy_rule_collection_group` using the reference:\n\n    $._ref.azurerm_firewall_policy_rule_collection_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_firewall_policy_rule_collection_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `firewall_policy_id` (`string`): \n  - `name` (`string`): \n  - `priority` (`number`): \n  - `application_rule_collection` (`list[obj]`):  When `null`, the `application_rule_collection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.application_rule_collection.new](#fn-application_rule_collectionnew) constructor.\n  - `nat_rule_collection` (`list[obj]`):  When `null`, the `nat_rule_collection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.nat_rule_collection.new](#fn-nat_rule_collectionnew) constructor.\n  - `network_rule_collection` (`list[obj]`):  When `null`, the `network_rule_collection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.network_rule_collection.new](#fn-network_rule_collectionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    firewall_policy_id,
    name,
    priority,
    application_rule_collection=null,
    nat_rule_collection=null,
    network_rule_collection=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_firewall_policy_rule_collection_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_rule_collection=application_rule_collection,
      firewall_policy_id=firewall_policy_id,
      name=name,
      nat_rule_collection=nat_rule_collection,
      network_rule_collection=network_rule_collection,
      priority=priority,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.firewall_policy_rule_collection_group.newAttrs` constructs a new object with attributes and blocks configured for the `firewall_policy_rule_collection_group`\nTerraform resource.\n\nUnlike [azurerm.firewall_policy_rule_collection_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `firewall_policy_id` (`string`): \n  - `name` (`string`): \n  - `priority` (`number`): \n  - `application_rule_collection` (`list[obj]`):  When `null`, the `application_rule_collection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.application_rule_collection.new](#fn-application_rule_collectionnew) constructor.\n  - `nat_rule_collection` (`list[obj]`):  When `null`, the `nat_rule_collection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.nat_rule_collection.new](#fn-nat_rule_collectionnew) constructor.\n  - `network_rule_collection` (`list[obj]`):  When `null`, the `network_rule_collection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.network_rule_collection.new](#fn-network_rule_collectionnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy_rule_collection_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `firewall_policy_rule_collection_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    firewall_policy_id,
    name,
    priority,
    application_rule_collection=null,
    nat_rule_collection=null,
    network_rule_collection=null,
    timeouts=null
  ):: std.prune(a={
    application_rule_collection: application_rule_collection,
    firewall_policy_id: firewall_policy_id,
    name: name,
    nat_rule_collection: nat_rule_collection,
    network_rule_collection: network_rule_collection,
    priority: priority,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.firewall_policy_rule_collection_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplicationRuleCollection':: d.fn(help='`azurerm.list[obj].withApplicationRuleCollection` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the application_rule_collection field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withApplicationRuleCollectionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `application_rule_collection` field.\n', args=[]),
  withApplicationRuleCollection(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          application_rule_collection: value,
        },
      },
    },
  },
  '#withApplicationRuleCollectionMixin':: d.fn(help='`azurerm.list[obj].withApplicationRuleCollectionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the application_rule_collection field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withApplicationRuleCollection](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `application_rule_collection` field.\n', args=[]),
  withApplicationRuleCollectionMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          application_rule_collection+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFirewallPolicyId':: d.fn(help='`azurerm.string.withFirewallPolicyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the firewall_policy_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `firewall_policy_id` field.\n', args=[]),
  withFirewallPolicyId(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          firewall_policy_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNatRuleCollection':: d.fn(help='`azurerm.list[obj].withNatRuleCollection` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the nat_rule_collection field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNatRuleCollectionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `nat_rule_collection` field.\n', args=[]),
  withNatRuleCollection(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          nat_rule_collection: value,
        },
      },
    },
  },
  '#withNatRuleCollectionMixin':: d.fn(help='`azurerm.list[obj].withNatRuleCollectionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the nat_rule_collection field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNatRuleCollection](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `nat_rule_collection` field.\n', args=[]),
  withNatRuleCollectionMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          nat_rule_collection+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNetworkRuleCollection':: d.fn(help='`azurerm.list[obj].withNetworkRuleCollection` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_rule_collection field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNetworkRuleCollectionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_rule_collection` field.\n', args=[]),
  withNetworkRuleCollection(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          network_rule_collection: value,
        },
      },
    },
  },
  '#withNetworkRuleCollectionMixin':: d.fn(help='`azurerm.list[obj].withNetworkRuleCollectionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_rule_collection field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkRuleCollection](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_rule_collection` field.\n', args=[]),
  withNetworkRuleCollectionMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          network_rule_collection+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`azurerm.number.withPriority` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall_policy_rule_collection_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
