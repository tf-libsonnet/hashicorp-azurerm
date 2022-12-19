local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dev_test_windows_virtual_machine', url='', help='`dev_test_windows_virtual_machine` represents the `azurerm_dev_test_windows_virtual_machine` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  gallery_image_reference:: {
    '#new':: d.fn(help='\n`azurerm.dev_test_windows_virtual_machine.gallery_image_reference.new` constructs a new object with attributes and blocks configured for the `gallery_image_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `offer` (`string`): \n  - `publisher` (`string`): \n  - `sku` (`string`): \n  - `version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `gallery_image_reference` sub block.\n', args=[]),
    new(
      offer,
      publisher,
      sku,
      version
    ):: std.prune(a={
      offer: offer,
      publisher: publisher,
      sku: sku,
      version: version,
    }),
  },
  inbound_nat_rule:: {
    '#new':: d.fn(help='\n`azurerm.dev_test_windows_virtual_machine.inbound_nat_rule.new` constructs a new object with attributes and blocks configured for the `inbound_nat_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `backend_port` (`number`): \n  - `protocol` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `inbound_nat_rule` sub block.\n', args=[]),
    new(
      backend_port,
      protocol
    ):: std.prune(a={
      backend_port: backend_port,
      protocol: protocol,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.dev_test_windows_virtual_machine.new` injects a new `azurerm_dev_test_windows_virtual_machine` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.dev_test_windows_virtual_machine.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.dev_test_windows_virtual_machine` using the reference:\n\n    $._ref.azurerm_dev_test_windows_virtual_machine.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_dev_test_windows_virtual_machine.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_claim` (`bool`):  When `null`, the `allow_claim` field will be omitted from the resulting object.\n  - `disallow_public_ip_address` (`bool`):  When `null`, the `disallow_public_ip_address` field will be omitted from the resulting object.\n  - `lab_name` (`string`): \n  - `lab_subnet_name` (`string`): \n  - `lab_virtual_network_id` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `notes` (`string`):  When `null`, the `notes` field will be omitted from the resulting object.\n  - `password` (`string`): \n  - `resource_group_name` (`string`): \n  - `size` (`string`): \n  - `storage_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `username` (`string`): \n  - `gallery_image_reference` (`list[obj]`):  When `null`, the `gallery_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_windows_virtual_machine.gallery_image_reference.new](#fn-devtestwindowsvirtualmachinegalleryimagereferencenew) constructor.\n  - `inbound_nat_rule` (`list[obj]`):  When `null`, the `inbound_nat_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_windows_virtual_machine.inbound_nat_rule.new](#fn-devtestwindowsvirtualmachineinboundnatrulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_windows_virtual_machine.timeouts.new](#fn-devtestwindowsvirtualmachinetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    lab_name,
    lab_subnet_name,
    lab_virtual_network_id,
    location,
    name,
    password,
    resource_group_name,
    size,
    storage_type,
    username,
    allow_claim=null,
    disallow_public_ip_address=null,
    gallery_image_reference=null,
    inbound_nat_rule=null,
    notes=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_dev_test_windows_virtual_machine',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_claim=allow_claim,
      disallow_public_ip_address=disallow_public_ip_address,
      gallery_image_reference=gallery_image_reference,
      inbound_nat_rule=inbound_nat_rule,
      lab_name=lab_name,
      lab_subnet_name=lab_subnet_name,
      lab_virtual_network_id=lab_virtual_network_id,
      location=location,
      name=name,
      notes=notes,
      password=password,
      resource_group_name=resource_group_name,
      size=size,
      storage_type=storage_type,
      tags=tags,
      timeouts=timeouts,
      username=username
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.dev_test_windows_virtual_machine.newAttrs` constructs a new object with attributes and blocks configured for the `dev_test_windows_virtual_machine`\nTerraform resource.\n\nUnlike [azurerm.dev_test_windows_virtual_machine.new](#fn-devtestwindowsvirtualmachinenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_claim` (`bool`):  When `null`, the `allow_claim` field will be omitted from the resulting object.\n  - `disallow_public_ip_address` (`bool`):  When `null`, the `disallow_public_ip_address` field will be omitted from the resulting object.\n  - `lab_name` (`string`): \n  - `lab_subnet_name` (`string`): \n  - `lab_virtual_network_id` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `notes` (`string`):  When `null`, the `notes` field will be omitted from the resulting object.\n  - `password` (`string`): \n  - `resource_group_name` (`string`): \n  - `size` (`string`): \n  - `storage_type` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `username` (`string`): \n  - `gallery_image_reference` (`list[obj]`):  When `null`, the `gallery_image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_windows_virtual_machine.gallery_image_reference.new](#fn-devtestwindowsvirtualmachinegalleryimagereferencenew) constructor.\n  - `inbound_nat_rule` (`list[obj]`):  When `null`, the `inbound_nat_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_windows_virtual_machine.inbound_nat_rule.new](#fn-devtestwindowsvirtualmachineinboundnatrulenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dev_test_windows_virtual_machine.timeouts.new](#fn-devtestwindowsvirtualmachinetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dev_test_windows_virtual_machine` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    lab_name,
    lab_subnet_name,
    lab_virtual_network_id,
    location,
    name,
    password,
    resource_group_name,
    size,
    storage_type,
    username,
    allow_claim=null,
    disallow_public_ip_address=null,
    gallery_image_reference=null,
    inbound_nat_rule=null,
    notes=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    allow_claim: allow_claim,
    disallow_public_ip_address: disallow_public_ip_address,
    gallery_image_reference: gallery_image_reference,
    inbound_nat_rule: inbound_nat_rule,
    lab_name: lab_name,
    lab_subnet_name: lab_subnet_name,
    lab_virtual_network_id: lab_virtual_network_id,
    location: location,
    name: name,
    notes: notes,
    password: password,
    resource_group_name: resource_group_name,
    size: size,
    storage_type: storage_type,
    tags: tags,
    timeouts: timeouts,
    username: username,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.dev_test_windows_virtual_machine.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAllowClaim':: d.fn(help='`azurerm.bool.withAllowClaim` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_claim field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_claim` field.\n', args=[]),
  withAllowClaim(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          allow_claim: value,
        },
      },
    },
  },
  '#withDisallowPublicIpAddress':: d.fn(help='`azurerm.bool.withDisallowPublicIpAddress` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disallow_public_ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disallow_public_ip_address` field.\n', args=[]),
  withDisallowPublicIpAddress(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          disallow_public_ip_address: value,
        },
      },
    },
  },
  '#withGalleryImageReference':: d.fn(help='`azurerm.list[obj].withGalleryImageReference` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the gallery_image_reference field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGalleryImageReferenceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `gallery_image_reference` field.\n', args=[]),
  withGalleryImageReference(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          gallery_image_reference: value,
        },
      },
    },
  },
  '#withGalleryImageReferenceMixin':: d.fn(help='`azurerm.list[obj].withGalleryImageReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the gallery_image_reference field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGalleryImageReference](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `gallery_image_reference` field.\n', args=[]),
  withGalleryImageReferenceMixin(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          gallery_image_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInboundNatRule':: d.fn(help='`azurerm.list[obj].withInboundNatRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the inbound_nat_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withInboundNatRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `inbound_nat_rule` field.\n', args=[]),
  withInboundNatRule(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          inbound_nat_rule: value,
        },
      },
    },
  },
  '#withInboundNatRuleMixin':: d.fn(help='`azurerm.list[obj].withInboundNatRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the inbound_nat_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInboundNatRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `inbound_nat_rule` field.\n', args=[]),
  withInboundNatRuleMixin(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          inbound_nat_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLabName':: d.fn(help='`azurerm.string.withLabName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lab_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lab_name` field.\n', args=[]),
  withLabName(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          lab_name: value,
        },
      },
    },
  },
  '#withLabSubnetName':: d.fn(help='`azurerm.string.withLabSubnetName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lab_subnet_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lab_subnet_name` field.\n', args=[]),
  withLabSubnetName(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          lab_subnet_name: value,
        },
      },
    },
  },
  '#withLabVirtualNetworkId':: d.fn(help='`azurerm.string.withLabVirtualNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lab_virtual_network_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lab_virtual_network_id` field.\n', args=[]),
  withLabVirtualNetworkId(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          lab_virtual_network_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotes':: d.fn(help='`azurerm.string.withNotes` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notes` field.\n', args=[]),
  withNotes(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          notes: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`azurerm.string.withPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSize':: d.fn(help='`azurerm.string.withSize` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `size` field.\n', args=[]),
  withSize(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          size: value,
        },
      },
    },
  },
  '#withStorageType':: d.fn(help='`azurerm.string.withStorageType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_type` field.\n', args=[]),
  withStorageType(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUsername':: d.fn(help='`azurerm.string.withUsername` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `username` field.\n', args=[]),
  withUsername(resourceLabel, value): {
    resource+: {
      azurerm_dev_test_windows_virtual_machine+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
