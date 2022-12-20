local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='bastion_host', url='', help='`bastion_host` represents the `azurerm_bastion_host` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ip_configuration:: {
    '#new':: d.fn(help='\n`azurerm.bastion_host.ip_configuration.new` constructs a new object with attributes and blocks configured for the `ip_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `public_ip_address_id` (`string`): \n  - `subnet_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ip_configuration` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`azurerm.bastion_host.new` injects a new `azurerm_bastion_host` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.bastion_host.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.bastion_host` using the reference:\n\n    $._ref.azurerm_bastion_host.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_bastion_host.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `copy_paste_enabled` (`bool`):  When `null`, the `copy_paste_enabled` field will be omitted from the resulting object.\n  - `file_copy_enabled` (`bool`):  When `null`, the `file_copy_enabled` field will be omitted from the resulting object.\n  - `ip_connect_enabled` (`bool`):  When `null`, the `ip_connect_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `scale_units` (`number`):  When `null`, the `scale_units` field will be omitted from the resulting object.\n  - `shareable_link_enabled` (`bool`):  When `null`, the `shareable_link_enabled` field will be omitted from the resulting object.\n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tunneling_enabled` (`bool`):  When `null`, the `tunneling_enabled` field will be omitted from the resulting object.\n  - `ip_configuration` (`list[obj]`):  When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bastion_host.ip_configuration.new](#fn-ip_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bastion_host.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    copy_paste_enabled=null,
    file_copy_enabled=null,
    ip_configuration=null,
    ip_connect_enabled=null,
    scale_units=null,
    shareable_link_enabled=null,
    sku=null,
    tags=null,
    timeouts=null,
    tunneling_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_bastion_host',
    label=resourceLabel,
    attrs=self.newAttrs(
      copy_paste_enabled=copy_paste_enabled,
      file_copy_enabled=file_copy_enabled,
      ip_configuration=ip_configuration,
      ip_connect_enabled=ip_connect_enabled,
      location=location,
      name=name,
      resource_group_name=resource_group_name,
      scale_units=scale_units,
      shareable_link_enabled=shareable_link_enabled,
      sku=sku,
      tags=tags,
      timeouts=timeouts,
      tunneling_enabled=tunneling_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.bastion_host.newAttrs` constructs a new object with attributes and blocks configured for the `bastion_host`\nTerraform resource.\n\nUnlike [azurerm.bastion_host.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `copy_paste_enabled` (`bool`):  When `null`, the `copy_paste_enabled` field will be omitted from the resulting object.\n  - `file_copy_enabled` (`bool`):  When `null`, the `file_copy_enabled` field will be omitted from the resulting object.\n  - `ip_connect_enabled` (`bool`):  When `null`, the `ip_connect_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `scale_units` (`number`):  When `null`, the `scale_units` field will be omitted from the resulting object.\n  - `shareable_link_enabled` (`bool`):  When `null`, the `shareable_link_enabled` field will be omitted from the resulting object.\n  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tunneling_enabled` (`bool`):  When `null`, the `tunneling_enabled` field will be omitted from the resulting object.\n  - `ip_configuration` (`list[obj]`):  When `null`, the `ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bastion_host.ip_configuration.new](#fn-ip_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.bastion_host.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bastion_host` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    copy_paste_enabled=null,
    file_copy_enabled=null,
    ip_configuration=null,
    ip_connect_enabled=null,
    scale_units=null,
    shareable_link_enabled=null,
    sku=null,
    tags=null,
    timeouts=null,
    tunneling_enabled=null
  ):: std.prune(a={
    copy_paste_enabled: copy_paste_enabled,
    file_copy_enabled: file_copy_enabled,
    ip_configuration: ip_configuration,
    ip_connect_enabled: ip_connect_enabled,
    location: location,
    name: name,
    resource_group_name: resource_group_name,
    scale_units: scale_units,
    shareable_link_enabled: shareable_link_enabled,
    sku: sku,
    tags: tags,
    timeouts: timeouts,
    tunneling_enabled: tunneling_enabled,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.bastion_host.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCopyPasteEnabled':: d.fn(help='`azurerm.bool.withCopyPasteEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the copy_paste_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `copy_paste_enabled` field.\n', args=[]),
  withCopyPasteEnabled(resourceLabel, value): {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          copy_paste_enabled: value,
        },
      },
    },
  },
  '#withFileCopyEnabled':: d.fn(help='`azurerm.bool.withFileCopyEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the file_copy_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `file_copy_enabled` field.\n', args=[]),
  withFileCopyEnabled(resourceLabel, value): {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          file_copy_enabled: value,
        },
      },
    },
  },
  '#withIpConfiguration':: d.fn(help='`azurerm.list[obj].withIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIpConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip_configuration` field.\n', args=[]),
  withIpConfiguration(resourceLabel, value): {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          ip_configuration: value,
        },
      },
    },
  },
  '#withIpConfigurationMixin':: d.fn(help='`azurerm.list[obj].withIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ip_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIpConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ip_configuration` field.\n', args=[]),
  withIpConfigurationMixin(resourceLabel, value): {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          ip_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIpConnectEnabled':: d.fn(help='`azurerm.bool.withIpConnectEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ip_connect_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ip_connect_enabled` field.\n', args=[]),
  withIpConnectEnabled(resourceLabel, value): {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          ip_connect_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withScaleUnits':: d.fn(help='`azurerm.number.withScaleUnits` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the scale_units field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `scale_units` field.\n', args=[]),
  withScaleUnits(resourceLabel, value): {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          scale_units: value,
        },
      },
    },
  },
  '#withShareableLinkEnabled':: d.fn(help='`azurerm.bool.withShareableLinkEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the shareable_link_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `shareable_link_enabled` field.\n', args=[]),
  withShareableLinkEnabled(resourceLabel, value): {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          shareable_link_enabled: value,
        },
      },
    },
  },
  '#withSku':: d.fn(help='`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sku field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sku` field.\n', args=[]),
  withSku(resourceLabel, value): {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          sku: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTunnelingEnabled':: d.fn(help='`azurerm.bool.withTunnelingEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the tunneling_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `tunneling_enabled` field.\n', args=[]),
  withTunnelingEnabled(resourceLabel, value): {
    resource+: {
      azurerm_bastion_host+: {
        [resourceLabel]+: {
          tunneling_enabled: value,
        },
      },
    },
  },
}
