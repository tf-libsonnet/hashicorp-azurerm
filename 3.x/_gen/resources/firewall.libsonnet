local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='firewall', url='', help='`firewall` represents the `azurerm_firewall` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ip_configuration:: {
    '#new':: d.fn(help='\n`azurerm.firewall.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `public_ip_address_id` (`string`): Set the `public_ip_address_id` field on the resulting object. When `null`, the `public_ip_address_id` field will be omitted from the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ip_configuration` sub block.\n', args=[]),
    new(
      name,
      public_ip_address_id=null,
      subnet_id=null
    ):: std.prune(a={
      name: name,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
    }),
  },
  management_ip_configuration:: {
    '#new':: d.fn(help='\n`azurerm.firewall.management_ip_configuration.new` constructs a new object with attributes and blocks configured for the `management_ip_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `public_ip_address_id` (`string`): Set the `public_ip_address_id` field on the resulting object.\n  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `management_ip_configuration` sub block.\n', args=[]),
    new(
      name,
      public_ip_address_id,
      subnet_id
    ):: std.prune(a={
      name: name,
      public_ip_address_id: public_ip_address_id,
      subnet_id: subnet_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.firewall.new` injects a new `azurerm_firewall` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.firewall.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.firewall` using the reference:\n\n    $._ref.azurerm_firewall.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_firewall.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `dns_proxy_enabled` (`bool`): Set the `dns_proxy_enabled` field on the resulting resource block. When `null`, the `dns_proxy_enabled` field will be omitted from the resulting object.\n  - `dns_servers` (`list`): Set the `dns_servers` field on the resulting resource block. When `null`, the `dns_servers` field will be omitted from the resulting object.\n  - `firewall_policy_id` (`string`): Set the `firewall_policy_id` field on the resulting resource block. When `null`, the `firewall_policy_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `private_ip_ranges` (`list`): Set the `private_ip_ranges` field on the resulting resource block. When `null`, the `private_ip_ranges` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting resource block.\n  - `sku_tier` (`string`): Set the `sku_tier` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `threat_intel_mode` (`string`): Set the `threat_intel_mode` field on the resulting resource block. When `null`, the `threat_intel_mode` field will be omitted from the resulting object.\n  - `zones` (`list`): Set the `zones` field on the resulting resource block. When `null`, the `zones` field will be omitted from the resulting object.\n  - `ip_configuration` (`list[obj]`): Set the `ip_configuration` field on the resulting resource block. When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall.ip_configuration.new](#fn-ip_configurationnew) constructor.\n  - `management_ip_configuration` (`list[obj]`): Set the `management_ip_configuration` field on the resulting resource block. When `null`, the `management_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall.management_ip_configuration.new](#fn-management_ip_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall.timeouts.new](#fn-timeoutsnew) constructor.\n  - `virtual_hub` (`list[obj]`): Set the `virtual_hub` field on the resulting resource block. When `null`, the `virtual_hub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall.virtual_hub.new](#fn-virtual_hubnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    sku_name,
    sku_tier,
    dns_proxy_enabled=null,
    dns_servers=null,
    firewall_policy_id=null,
    ip_configuration=null,
    management_ip_configuration=null,
    private_ip_ranges=null,
    tags=null,
    threat_intel_mode=null,
    timeouts=null,
    virtual_hub=null,
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_firewall',
    label=resourceLabel,
    attrs=self.newAttrs(
      dns_proxy_enabled=dns_proxy_enabled,
      dns_servers=dns_servers,
      firewall_policy_id=firewall_policy_id,
      ip_configuration=ip_configuration,
      location=location,
      management_ip_configuration=management_ip_configuration,
      name=name,
      private_ip_ranges=private_ip_ranges,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      sku_tier=sku_tier,
      tags=tags,
      threat_intel_mode=threat_intel_mode,
      timeouts=timeouts,
      virtual_hub=virtual_hub,
      zones=zones
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.firewall.newAttrs` constructs a new object with attributes and blocks configured for the `firewall`\nTerraform resource.\n\nUnlike [azurerm.firewall.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `dns_proxy_enabled` (`bool`): Set the `dns_proxy_enabled` field on the resulting object. When `null`, the `dns_proxy_enabled` field will be omitted from the resulting object.\n  - `dns_servers` (`list`): Set the `dns_servers` field on the resulting object. When `null`, the `dns_servers` field will be omitted from the resulting object.\n  - `firewall_policy_id` (`string`): Set the `firewall_policy_id` field on the resulting object. When `null`, the `firewall_policy_id` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `private_ip_ranges` (`list`): Set the `private_ip_ranges` field on the resulting object. When `null`, the `private_ip_ranges` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `sku_name` (`string`): Set the `sku_name` field on the resulting object.\n  - `sku_tier` (`string`): Set the `sku_tier` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `threat_intel_mode` (`string`): Set the `threat_intel_mode` field on the resulting object. When `null`, the `threat_intel_mode` field will be omitted from the resulting object.\n  - `zones` (`list`): Set the `zones` field on the resulting object. When `null`, the `zones` field will be omitted from the resulting object.\n  - `ip_configuration` (`list[obj]`): Set the `ip_configuration` field on the resulting object. When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall.ip_configuration.new](#fn-ip_configurationnew) constructor.\n  - `management_ip_configuration` (`list[obj]`): Set the `management_ip_configuration` field on the resulting object. When `null`, the `management_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall.management_ip_configuration.new](#fn-management_ip_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall.timeouts.new](#fn-timeoutsnew) constructor.\n  - `virtual_hub` (`list[obj]`): Set the `virtual_hub` field on the resulting object. When `null`, the `virtual_hub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall.virtual_hub.new](#fn-virtual_hubnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `firewall` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    sku_name,
    sku_tier,
    dns_proxy_enabled=null,
    dns_servers=null,
    firewall_policy_id=null,
    ip_configuration=null,
    management_ip_configuration=null,
    private_ip_ranges=null,
    tags=null,
    threat_intel_mode=null,
    timeouts=null,
    virtual_hub=null,
    zones=null
  ):: std.prune(a={
    dns_proxy_enabled: dns_proxy_enabled,
    dns_servers: dns_servers,
    firewall_policy_id: firewall_policy_id,
    ip_configuration: ip_configuration,
    location: location,
    management_ip_configuration: management_ip_configuration,
    name: name,
    private_ip_ranges: private_ip_ranges,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    sku_tier: sku_tier,
    tags: tags,
    threat_intel_mode: threat_intel_mode,
    timeouts: timeouts,
    virtual_hub: virtual_hub,
    zones: zones,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.firewall.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  virtual_hub:: {
    '#new':: d.fn(help='\n`azurerm.firewall.virtual_hub.new` constructs a new object with attributes and blocks configured for the `virtual_hub`\nTerraform sub block.\n\n\n\n**Args**:\n  - `public_ip_count` (`number`): Set the `public_ip_count` field on the resulting object. When `null`, the `public_ip_count` field will be omitted from the resulting object.\n  - `virtual_hub_id` (`string`): Set the `virtual_hub_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `virtual_hub` sub block.\n', args=[]),
    new(
      virtual_hub_id,
      public_ip_count=null
    ):: std.prune(a={
      public_ip_count: public_ip_count,
      virtual_hub_id: virtual_hub_id,
    }),
  },
  '#withDnsProxyEnabled':: d.fn(help='`azurerm.bool.withDnsProxyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the dns_proxy_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `dns_proxy_enabled` field.\n', args=[]),
  withDnsProxyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          dns_proxy_enabled: value,
        },
      },
    },
  },
  '#withDnsServers':: d.fn(help='`azurerm.list.withDnsServers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the dns_servers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `dns_servers` field.\n', args=[]),
  withDnsServers(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          dns_servers: value,
        },
      },
    },
  },
  '#withFirewallPolicyId':: d.fn(help='`azurerm.string.withFirewallPolicyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the firewall_policy_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `firewall_policy_id` field.\n', args=[]),
  withFirewallPolicyId(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          firewall_policy_id: value,
        },
      },
    },
  },
  '#withIpConfiguration':: d.fn(help='`azurerm.list[obj].withIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIpConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip_configuration` field.\n', args=[]),
  withIpConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          ip_configuration: value,
        },
      },
    },
  },
  '#withIpConfigurationMixin':: d.fn(help='`azurerm.list[obj].withIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip_configuration` field.\n', args=[]),
  withIpConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManagementIpConfiguration':: d.fn(help='`azurerm.list[obj].withManagementIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the management_ip_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withManagementIpConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `management_ip_configuration` field.\n', args=[]),
  withManagementIpConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          management_ip_configuration: value,
        },
      },
    },
  },
  '#withManagementIpConfigurationMixin':: d.fn(help='`azurerm.list[obj].withManagementIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the management_ip_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withManagementIpConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `management_ip_configuration` field.\n', args=[]),
  withManagementIpConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          management_ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrivateIpRanges':: d.fn(help='`azurerm.list.withPrivateIpRanges` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the private_ip_ranges field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `private_ip_ranges` field.\n', args=[]),
  withPrivateIpRanges(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          private_ip_ranges: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withSkuTier':: d.fn(help='`azurerm.string.withSkuTier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_tier` field.\n', args=[]),
  withSkuTier(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          sku_tier: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withThreatIntelMode':: d.fn(help='`azurerm.string.withThreatIntelMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the threat_intel_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `threat_intel_mode` field.\n', args=[]),
  withThreatIntelMode(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          threat_intel_mode: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualHub':: d.fn(help='`azurerm.list[obj].withVirtualHub` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the virtual_hub field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withVirtualHubMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `virtual_hub` field.\n', args=[]),
  withVirtualHub(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          virtual_hub: value,
        },
      },
    },
  },
  '#withVirtualHubMixin':: d.fn(help='`azurerm.list[obj].withVirtualHubMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the virtual_hub field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVirtualHub](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `virtual_hub` field.\n', args=[]),
  withVirtualHubMixin(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          virtual_hub+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withZones':: d.fn(help='`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `zones` field.\n', args=[]),
  withZones(resourceLabel, value): {
    resource+: {
      azurerm_firewall+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
