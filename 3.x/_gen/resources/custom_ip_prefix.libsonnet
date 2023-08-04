local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='custom_ip_prefix', url='', help='`custom_ip_prefix` represents the `azurerm_custom_ip_prefix` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.custom_ip_prefix.new` injects a new `azurerm_custom_ip_prefix` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.custom_ip_prefix.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.custom_ip_prefix` using the reference:\n\n    $._ref.azurerm_custom_ip_prefix.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_custom_ip_prefix.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cidr` (`string`): Set the `cidr` field on the resulting resource block.\n  - `commissioning_enabled` (`bool`): Set the `commissioning_enabled` field on the resulting resource block. When `null`, the `commissioning_enabled` field will be omitted from the resulting object.\n  - `internet_advertising_disabled` (`bool`): Set the `internet_advertising_disabled` field on the resulting resource block. When `null`, the `internet_advertising_disabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `parent_custom_ip_prefix_id` (`string`): Set the `parent_custom_ip_prefix_id` field on the resulting resource block. When `null`, the `parent_custom_ip_prefix_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `roa_validity_end_date` (`string`): Set the `roa_validity_end_date` field on the resulting resource block. When `null`, the `roa_validity_end_date` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `wan_validation_signed_message` (`string`): Set the `wan_validation_signed_message` field on the resulting resource block. When `null`, the `wan_validation_signed_message` field will be omitted from the resulting object.\n  - `zones` (`list`): Set the `zones` field on the resulting resource block. When `null`, the `zones` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_ip_prefix.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cidr,
    location,
    name,
    resource_group_name,
    commissioning_enabled=null,
    internet_advertising_disabled=null,
    parent_custom_ip_prefix_id=null,
    roa_validity_end_date=null,
    tags=null,
    timeouts=null,
    wan_validation_signed_message=null,
    zones=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_custom_ip_prefix',
    label=resourceLabel,
    attrs=self.newAttrs(
      cidr=cidr,
      commissioning_enabled=commissioning_enabled,
      internet_advertising_disabled=internet_advertising_disabled,
      location=location,
      name=name,
      parent_custom_ip_prefix_id=parent_custom_ip_prefix_id,
      resource_group_name=resource_group_name,
      roa_validity_end_date=roa_validity_end_date,
      tags=tags,
      timeouts=timeouts,
      wan_validation_signed_message=wan_validation_signed_message,
      zones=zones
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.custom_ip_prefix.newAttrs` constructs a new object with attributes and blocks configured for the `custom_ip_prefix`\nTerraform resource.\n\nUnlike [azurerm.custom_ip_prefix.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cidr` (`string`): Set the `cidr` field on the resulting object.\n  - `commissioning_enabled` (`bool`): Set the `commissioning_enabled` field on the resulting object. When `null`, the `commissioning_enabled` field will be omitted from the resulting object.\n  - `internet_advertising_disabled` (`bool`): Set the `internet_advertising_disabled` field on the resulting object. When `null`, the `internet_advertising_disabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `parent_custom_ip_prefix_id` (`string`): Set the `parent_custom_ip_prefix_id` field on the resulting object. When `null`, the `parent_custom_ip_prefix_id` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `roa_validity_end_date` (`string`): Set the `roa_validity_end_date` field on the resulting object. When `null`, the `roa_validity_end_date` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `wan_validation_signed_message` (`string`): Set the `wan_validation_signed_message` field on the resulting object. When `null`, the `wan_validation_signed_message` field will be omitted from the resulting object.\n  - `zones` (`list`): Set the `zones` field on the resulting object. When `null`, the `zones` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.custom_ip_prefix.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `custom_ip_prefix` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cidr,
    location,
    name,
    resource_group_name,
    commissioning_enabled=null,
    internet_advertising_disabled=null,
    parent_custom_ip_prefix_id=null,
    roa_validity_end_date=null,
    tags=null,
    timeouts=null,
    wan_validation_signed_message=null,
    zones=null
  ):: std.prune(a={
    cidr: cidr,
    commissioning_enabled: commissioning_enabled,
    internet_advertising_disabled: internet_advertising_disabled,
    location: location,
    name: name,
    parent_custom_ip_prefix_id: parent_custom_ip_prefix_id,
    resource_group_name: resource_group_name,
    roa_validity_end_date: roa_validity_end_date,
    tags: tags,
    timeouts: timeouts,
    wan_validation_signed_message: wan_validation_signed_message,
    zones: zones,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.custom_ip_prefix.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCidr':: d.fn(help='`azurerm.string.withCidr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cidr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cidr` field.\n', args=[]),
  withCidr(resourceLabel, value): {
    resource+: {
      azurerm_custom_ip_prefix+: {
        [resourceLabel]+: {
          cidr: value,
        },
      },
    },
  },
  '#withCommissioningEnabled':: d.fn(help='`azurerm.bool.withCommissioningEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the commissioning_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `commissioning_enabled` field.\n', args=[]),
  withCommissioningEnabled(resourceLabel, value): {
    resource+: {
      azurerm_custom_ip_prefix+: {
        [resourceLabel]+: {
          commissioning_enabled: value,
        },
      },
    },
  },
  '#withInternetAdvertisingDisabled':: d.fn(help='`azurerm.bool.withInternetAdvertisingDisabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the internet_advertising_disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `internet_advertising_disabled` field.\n', args=[]),
  withInternetAdvertisingDisabled(resourceLabel, value): {
    resource+: {
      azurerm_custom_ip_prefix+: {
        [resourceLabel]+: {
          internet_advertising_disabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_custom_ip_prefix+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_custom_ip_prefix+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParentCustomIpPrefixId':: d.fn(help='`azurerm.string.withParentCustomIpPrefixId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parent_custom_ip_prefix_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parent_custom_ip_prefix_id` field.\n', args=[]),
  withParentCustomIpPrefixId(resourceLabel, value): {
    resource+: {
      azurerm_custom_ip_prefix+: {
        [resourceLabel]+: {
          parent_custom_ip_prefix_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_custom_ip_prefix+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withRoaValidityEndDate':: d.fn(help='`azurerm.string.withRoaValidityEndDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the roa_validity_end_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `roa_validity_end_date` field.\n', args=[]),
  withRoaValidityEndDate(resourceLabel, value): {
    resource+: {
      azurerm_custom_ip_prefix+: {
        [resourceLabel]+: {
          roa_validity_end_date: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_custom_ip_prefix+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_custom_ip_prefix+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_custom_ip_prefix+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWanValidationSignedMessage':: d.fn(help='`azurerm.string.withWanValidationSignedMessage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the wan_validation_signed_message field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `wan_validation_signed_message` field.\n', args=[]),
  withWanValidationSignedMessage(resourceLabel, value): {
    resource+: {
      azurerm_custom_ip_prefix+: {
        [resourceLabel]+: {
          wan_validation_signed_message: value,
        },
      },
    },
  },
  '#withZones':: d.fn(help='`azurerm.list.withZones` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the zones field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `zones` field.\n', args=[]),
  withZones(resourceLabel, value): {
    resource+: {
      azurerm_custom_ip_prefix+: {
        [resourceLabel]+: {
          zones: value,
        },
      },
    },
  },
}
