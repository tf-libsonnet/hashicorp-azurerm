local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='public_ip', url='', help='`public_ip` represents the `azurerm_public_ip` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.public_ip.new` injects a new `azurerm_public_ip` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.public_ip.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.public_ip` using the reference:\n\n    $._ref.azurerm_public_ip.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_public_ip.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allocation_method` (`string`): \n  - `ddos_protection_mode` (`string`):  When `null`, the `ddos_protection_mode` field will be omitted from the resulting object.\n  - `ddos_protection_plan_id` (`string`):  When `null`, the `ddos_protection_plan_id` field will be omitted from the resulting object.\n  - `domain_name_label` (`string`):  When `null`, the `domain_name_label` field will be omitted from the resulting object.\n  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `idle_timeout_in_minutes` (`number`):  When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.\n  - `ip_tags` (`obj`):  When `null`, the `ip_tags` field will be omitted from the resulting object.\n  - `ip_version` (`string`):  When `null`, the `ip_version` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `public_ip_prefix_id` (`string`):  When `null`, the `public_ip_prefix_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `reverse_fqdn` (`string`):  When `null`, the `reverse_fqdn` field will be omitted from the resulting object.\n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n  - `sku_tier` (`string`):  When `null`, the `sku_tier` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.public_ip.timeouts.new](#fn-publiciptimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    allocation_method,
    location,
    name,
    resource_group_name,
    ddos_protection_mode=null,
    ddos_protection_plan_id=null,
    domain_name_label=null,
    edge_zone=null,
    idle_timeout_in_minutes=null,
    ip_tags=null,
    ip_version=null,
    public_ip_prefix_id=null,
    reverse_fqdn=null,
    sku=null,
    sku_tier=null,
    tags=null,
    timeouts=null,
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_public_ip',
    label=resourceLabel,
    attrs=self.newAttrs(
      allocation_method=allocation_method,
      ddos_protection_mode=ddos_protection_mode,
      ddos_protection_plan_id=ddos_protection_plan_id,
      domain_name_label=domain_name_label,
      edge_zone=edge_zone,
      idle_timeout_in_minutes=idle_timeout_in_minutes,
      ip_tags=ip_tags,
      ip_version=ip_version,
      location=location,
      name=name,
      public_ip_prefix_id=public_ip_prefix_id,
      resource_group_name=resource_group_name,
      reverse_fqdn=reverse_fqdn,
      sku=sku,
      sku_tier=sku_tier,
      tags=tags,
      timeouts=timeouts,
      zones=zones
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.public_ip.newAttrs` constructs a new object with attributes and blocks configured for the `public_ip`\nTerraform resource.\n\nUnlike [azurerm.public_ip.new](#fn-publicipnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allocation_method` (`string`): \n  - `ddos_protection_mode` (`string`):  When `null`, the `ddos_protection_mode` field will be omitted from the resulting object.\n  - `ddos_protection_plan_id` (`string`):  When `null`, the `ddos_protection_plan_id` field will be omitted from the resulting object.\n  - `domain_name_label` (`string`):  When `null`, the `domain_name_label` field will be omitted from the resulting object.\n  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.\n  - `idle_timeout_in_minutes` (`number`):  When `null`, the `idle_timeout_in_minutes` field will be omitted from the resulting object.\n  - `ip_tags` (`obj`):  When `null`, the `ip_tags` field will be omitted from the resulting object.\n  - `ip_version` (`string`):  When `null`, the `ip_version` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `public_ip_prefix_id` (`string`):  When `null`, the `public_ip_prefix_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `reverse_fqdn` (`string`):  When `null`, the `reverse_fqdn` field will be omitted from the resulting object.\n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n  - `sku_tier` (`string`):  When `null`, the `sku_tier` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.public_ip.timeouts.new](#fn-publiciptimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `public_ip` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    allocation_method,
    location,
    name,
    resource_group_name,
    ddos_protection_mode=null,
    ddos_protection_plan_id=null,
    domain_name_label=null,
    edge_zone=null,
    idle_timeout_in_minutes=null,
    ip_tags=null,
    ip_version=null,
    public_ip_prefix_id=null,
    reverse_fqdn=null,
    sku=null,
    sku_tier=null,
    tags=null,
    timeouts=null,
    zones=null
  ):: std.prune(a={
    allocation_method: allocation_method,
    ddos_protection_mode: ddos_protection_mode,
    ddos_protection_plan_id: ddos_protection_plan_id,
    domain_name_label: domain_name_label,
    edge_zone: edge_zone,
    idle_timeout_in_minutes: idle_timeout_in_minutes,
    ip_tags: ip_tags,
    ip_version: ip_version,
    location: location,
    name: name,
    public_ip_prefix_id: public_ip_prefix_id,
    resource_group_name: resource_group_name,
    reverse_fqdn: reverse_fqdn,
    sku: sku,
    sku_tier: sku_tier,
    tags: tags,
    timeouts: timeouts,
    zones: zones,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.public_ip.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllocationMethod':: d.fn(help='`azurerm.string.withAllocationMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the allocation_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `allocation_method` field.\n', args=[]),
  withAllocationMethod(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          allocation_method: value,
        },
      },
    },
  },
  '#withDdosProtectionMode':: d.fn(help='`azurerm.string.withDdosProtectionMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ddos_protection_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ddos_protection_mode` field.\n', args=[]),
  withDdosProtectionMode(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          ddos_protection_mode: value,
        },
      },
    },
  },
  '#withDdosProtectionPlanId':: d.fn(help='`azurerm.string.withDdosProtectionPlanId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ddos_protection_plan_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ddos_protection_plan_id` field.\n', args=[]),
  withDdosProtectionPlanId(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          ddos_protection_plan_id: value,
        },
      },
    },
  },
  '#withDomainNameLabel':: d.fn(help='`azurerm.string.withDomainNameLabel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name_label field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name_label` field.\n', args=[]),
  withDomainNameLabel(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          domain_name_label: value,
        },
      },
    },
  },
  '#withEdgeZone':: d.fn(help='`azurerm.string.withEdgeZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the edge_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `edge_zone` field.\n', args=[]),
  withEdgeZone(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          edge_zone: value,
        },
      },
    },
  },
  '#withIdleTimeoutInMinutes':: d.fn(help='`azurerm.number.withIdleTimeoutInMinutes` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the idle_timeout_in_minutes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `idle_timeout_in_minutes` field.\n', args=[]),
  withIdleTimeoutInMinutes(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          idle_timeout_in_minutes: value,
        },
      },
    },
  },
  '#withIpTags':: d.fn(help='`azurerm.obj.withIpTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the ip_tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `ip_tags` field.\n', args=[]),
  withIpTags(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          ip_tags: value,
        },
      },
    },
  },
  '#withIpVersion':: d.fn(help='`azurerm.string.withIpVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ip_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ip_version` field.\n', args=[]),
  withIpVersion(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          ip_version: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublicIpPrefixId':: d.fn(help='`azurerm.string.withPublicIpPrefixId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the public_ip_prefix_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `public_ip_prefix_id` field.\n', args=[]),
  withPublicIpPrefixId(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          public_ip_prefix_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withReverseFqdn':: d.fn(help='`azurerm.string.withReverseFqdn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the reverse_fqdn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `reverse_fqdn` field.\n', args=[]),
  withReverseFqdn(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          reverse_fqdn: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withSkuTier':: d.fn(help='`azurerm.string.withSkuTier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku_tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku_tier` field.\n', args=[]),
  withSkuTier(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          sku_tier: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withZones':: d.fn(help='`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `zones` field.\n', args=[]),
  withZones(resourceLabel, value): {
    resource+: {
      azurerm_public_ip+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
