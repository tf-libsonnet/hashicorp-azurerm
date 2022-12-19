local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iothub_dps', url='', help='`iothub_dps` represents the `azurerm_iothub_dps` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ip_filter_rule:: {
    '#new':: d.fn(help='\n`azurerm.iothub_dps.ip_filter_rule.new` constructs a new object with attributes and blocks configured for the `ip_filter_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): Set the `action` field on the resulting object.\n  - `ip_mask` (`string`): Set the `ip_mask` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `target` (`string`): Set the `target` field on the resulting object. When `null`, the `target` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ip_filter_rule` sub block.\n', args=[]),
    new(
      action,
      ip_mask,
      name,
      target=null
    ):: std.prune(a={
      action: action,
      ip_mask: ip_mask,
      name: name,
      target: target,
    }),
  },
  linked_hub:: {
    '#new':: d.fn(help='\n`azurerm.iothub_dps.linked_hub.new` constructs a new object with attributes and blocks configured for the `linked_hub`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allocation_weight` (`number`): Set the `allocation_weight` field on the resulting object. When `null`, the `allocation_weight` field will be omitted from the resulting object.\n  - `apply_allocation_policy` (`bool`): Set the `apply_allocation_policy` field on the resulting object. When `null`, the `apply_allocation_policy` field will be omitted from the resulting object.\n  - `connection_string` (`string`): Set the `connection_string` field on the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `linked_hub` sub block.\n', args=[]),
    new(
      connection_string,
      location,
      allocation_weight=null,
      apply_allocation_policy=null
    ):: std.prune(a={
      allocation_weight: allocation_weight,
      apply_allocation_policy: apply_allocation_policy,
      connection_string: connection_string,
      location: location,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.iothub_dps.new` injects a new `azurerm_iothub_dps` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iothub_dps.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iothub_dps` using the reference:\n\n    $._ref.azurerm_iothub_dps.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iothub_dps.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allocation_policy` (`string`): Set the `allocation_policy` field on the resulting resource block. When `null`, the `allocation_policy` field will be omitted from the resulting object.\n  - `data_residency_enabled` (`bool`): Set the `data_residency_enabled` field on the resulting resource block. When `null`, the `data_residency_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `ip_filter_rule` (`list[obj]`): Set the `ip_filter_rule` field on the resulting resource block. When `null`, the `ip_filter_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps.ip_filter_rule.new](#fn-ip_filter_rulenew) constructor.\n  - `linked_hub` (`list[obj]`): Set the `linked_hub` field on the resulting resource block. When `null`, the `linked_hub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps.linked_hub.new](#fn-linked_hubnew) constructor.\n  - `sku` (`list[obj]`): Set the `sku` field on the resulting resource block. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps.sku.new](#fn-skunew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    allocation_policy=null,
    data_residency_enabled=null,
    ip_filter_rule=null,
    linked_hub=null,
    public_network_access_enabled=null,
    sku=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iothub_dps',
    label=resourceLabel,
    attrs=self.newAttrs(
      allocation_policy=allocation_policy,
      data_residency_enabled=data_residency_enabled,
      ip_filter_rule=ip_filter_rule,
      linked_hub=linked_hub,
      location=location,
      name=name,
      public_network_access_enabled=public_network_access_enabled,
      resource_group_name=resource_group_name,
      sku=sku,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iothub_dps.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_dps`\nTerraform resource.\n\nUnlike [azurerm.iothub_dps.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allocation_policy` (`string`): Set the `allocation_policy` field on the resulting object. When `null`, the `allocation_policy` field will be omitted from the resulting object.\n  - `data_residency_enabled` (`bool`): Set the `data_residency_enabled` field on the resulting object. When `null`, the `data_residency_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `ip_filter_rule` (`list[obj]`): Set the `ip_filter_rule` field on the resulting object. When `null`, the `ip_filter_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps.ip_filter_rule.new](#fn-ip_filter_rulenew) constructor.\n  - `linked_hub` (`list[obj]`): Set the `linked_hub` field on the resulting object. When `null`, the `linked_hub` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps.linked_hub.new](#fn-linked_hubnew) constructor.\n  - `sku` (`list[obj]`): Set the `sku` field on the resulting object. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps.sku.new](#fn-skunew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_dps` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    allocation_policy=null,
    data_residency_enabled=null,
    ip_filter_rule=null,
    linked_hub=null,
    public_network_access_enabled=null,
    sku=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allocation_policy: allocation_policy,
    data_residency_enabled: data_residency_enabled,
    ip_filter_rule: ip_filter_rule,
    linked_hub: linked_hub,
    location: location,
    name: name,
    public_network_access_enabled: public_network_access_enabled,
    resource_group_name: resource_group_name,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
  }),
  sku:: {
    '#new':: d.fn(help='\n`azurerm.iothub_dps.sku.new` constructs a new object with attributes and blocks configured for the `sku`\nTerraform sub block.\n\n\n\n**Args**:\n  - `capacity` (`number`): Set the `capacity` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sku` sub block.\n', args=[]),
    new(
      capacity,
      name
    ):: std.prune(a={
      capacity: capacity,
      name: name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.iothub_dps.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllocationPolicy':: d.fn(help='`azurerm.string.withAllocationPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the allocation_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `allocation_policy` field.\n', args=[]),
  withAllocationPolicy(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          allocation_policy: value,
        },
      },
    },
  },
  '#withDataResidencyEnabled':: d.fn(help='`azurerm.bool.withDataResidencyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the data_residency_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `data_residency_enabled` field.\n', args=[]),
  withDataResidencyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          data_residency_enabled: value,
        },
      },
    },
  },
  '#withIpFilterRule':: d.fn(help='`azurerm.list[obj].withIpFilterRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip_filter_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIpFilterRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip_filter_rule` field.\n', args=[]),
  withIpFilterRule(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          ip_filter_rule: value,
        },
      },
    },
  },
  '#withIpFilterRuleMixin':: d.fn(help='`azurerm.list[obj].withIpFilterRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip_filter_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpFilterRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip_filter_rule` field.\n', args=[]),
  withIpFilterRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          ip_filter_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLinkedHub':: d.fn(help='`azurerm.list[obj].withLinkedHub` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the linked_hub field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withLinkedHubMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `linked_hub` field.\n', args=[]),
  withLinkedHub(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          linked_hub: value,
        },
      },
    },
  },
  '#withLinkedHubMixin':: d.fn(help='`azurerm.list[obj].withLinkedHubMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the linked_hub field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLinkedHub](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `linked_hub` field.\n', args=[]),
  withLinkedHubMixin(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          linked_hub+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPublicNetworkAccessEnabled':: d.fn(help='`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the public_network_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.\n', args=[]),
  withPublicNetworkAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          public_network_access_enabled: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.list[obj].withSku` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sku field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSkuMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withSkuMixin':: d.fn(help='`azurerm.list[obj].withSkuMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sku field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSku](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sku` field.\n', args=[]),
  withSkuMixin(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          sku+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_iothub_dps+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
