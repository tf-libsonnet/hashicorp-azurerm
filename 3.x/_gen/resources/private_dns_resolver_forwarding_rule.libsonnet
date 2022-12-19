local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='private_dns_resolver_forwarding_rule', url='', help='`private_dns_resolver_forwarding_rule` represents the `azurerm_private_dns_resolver_forwarding_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.private_dns_resolver_forwarding_rule.new` injects a new `azurerm_private_dns_resolver_forwarding_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.private_dns_resolver_forwarding_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.private_dns_resolver_forwarding_rule` using the reference:\n\n    $._ref.azurerm_private_dns_resolver_forwarding_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_private_dns_resolver_forwarding_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `dns_forwarding_ruleset_id` (`string`): \n  - `domain_name` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `target_dns_servers` (`list[obj]`):  When `null`, the `target_dns_servers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_forwarding_rule.target_dns_servers.new](#fn-privatednsresolverforwardingruletargetdnsserversnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_forwarding_rule.timeouts.new](#fn-privatednsresolverforwardingruletimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    dns_forwarding_ruleset_id,
    domain_name,
    name,
    enabled=null,
    metadata=null,
    target_dns_servers=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_private_dns_resolver_forwarding_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      dns_forwarding_ruleset_id=dns_forwarding_ruleset_id,
      domain_name=domain_name,
      enabled=enabled,
      metadata=metadata,
      name=name,
      target_dns_servers=target_dns_servers,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.private_dns_resolver_forwarding_rule.newAttrs` constructs a new object with attributes and blocks configured for the `private_dns_resolver_forwarding_rule`\nTerraform resource.\n\nUnlike [azurerm.private_dns_resolver_forwarding_rule.new](#fn-privatednsresolverforwardingrulenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `dns_forwarding_ruleset_id` (`string`): \n  - `domain_name` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `target_dns_servers` (`list[obj]`):  When `null`, the `target_dns_servers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_forwarding_rule.target_dns_servers.new](#fn-privatednsresolverforwardingruletargetdnsserversnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.private_dns_resolver_forwarding_rule.timeouts.new](#fn-privatednsresolverforwardingruletimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `private_dns_resolver_forwarding_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    dns_forwarding_ruleset_id,
    domain_name,
    name,
    enabled=null,
    metadata=null,
    target_dns_servers=null,
    timeouts=null
  ):: std.prune(a={
    dns_forwarding_ruleset_id: dns_forwarding_ruleset_id,
    domain_name: domain_name,
    enabled: enabled,
    metadata: metadata,
    name: name,
    target_dns_servers: target_dns_servers,
    timeouts: timeouts,
  }),
  target_dns_servers:: {
    '#new':: d.fn(help='\n`azurerm.private_dns_resolver_forwarding_rule.target_dns_servers.new` constructs a new object with attributes and blocks configured for the `target_dns_servers`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ip_address` (`string`): \n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_dns_servers` sub block.\n', args=[]),
    new(
      ip_address,
      port=null
    ):: std.prune(a={
      ip_address: ip_address,
      port: port,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.private_dns_resolver_forwarding_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDnsForwardingRulesetId':: d.fn(help='`azurerm.private_dns_resolver_forwarding_rule.withDnsForwardingRulesetId` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`\nTerraform resource block to set or update the dns_forwarding_ruleset_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `dns_forwarding_ruleset_id` field.\n', args=[]),
  withDnsForwardingRulesetId(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          dns_forwarding_ruleset_id: value,
        },
      },
    },
  },
  '#withDomainName':: d.fn(help='`azurerm.private_dns_resolver_forwarding_rule.withDomainName` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`azurerm.private_dns_resolver_forwarding_rule.withEnabled` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`azurerm.private_dns_resolver_forwarding_rule.withMetadata` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.private_dns_resolver_forwarding_rule.withName` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTargetDnsServers':: d.fn(help='`azurerm.private_dns_resolver_forwarding_rule.withTargetDnsServers` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`\nTerraform resource block to set or update the target_dns_servers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `target_dns_servers` field.\n', args=[]),
  withTargetDnsServers(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          target_dns_servers: value,
        },
      },
    },
  },
  '#withTargetDnsServersMixin':: d.fn(help='`azurerm.private_dns_resolver_forwarding_rule.withTargetDnsServersMixin` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`\nTerraform resource block to set or update the target_dns_servers field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.private_dns_resolver_forwarding_rule.withTargetDnsServers](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `target_dns_servers` field.\n', args=[]),
  withTargetDnsServersMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          target_dns_servers+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.private_dns_resolver_forwarding_rule.withTimeouts` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.private_dns_resolver_forwarding_rule.withTimeoutsMixin` constructs a mixin object that can be merged into the `private_dns_resolver_forwarding_rule`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.private_dns_resolver_forwarding_rule.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_private_dns_resolver_forwarding_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
