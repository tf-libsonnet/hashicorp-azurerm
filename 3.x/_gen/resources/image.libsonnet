local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='image', url='', help='`image` represents the `azurerm_image` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  data_disk:: {
    '#new':: d.fn(help='\n`azurerm.image.data_disk.new` constructs a new object with attributes and blocks configured for the `data_disk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `blob_uri` (`string`):  When `null`, the `blob_uri` field will be omitted from the resulting object.\n  - `caching` (`string`):  When `null`, the `caching` field will be omitted from the resulting object.\n  - `lun` (`number`):  When `null`, the `lun` field will be omitted from the resulting object.\n  - `managed_disk_id` (`string`):  When `null`, the `managed_disk_id` field will be omitted from the resulting object.\n  - `size_gb` (`number`):  When `null`, the `size_gb` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_disk` sub block.\n', args=[]),
    new(
      blob_uri=null,
      caching=null,
      lun=null,
      managed_disk_id=null,
      size_gb=null
    ):: std.prune(a={
      blob_uri: blob_uri,
      caching: caching,
      lun: lun,
      managed_disk_id: managed_disk_id,
      size_gb: size_gb,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.image.new` injects a new `azurerm_image` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.image.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.image` using the reference:\n\n    $._ref.azurerm_image.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_image.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `hyper_v_generation` (`string`):  When `null`, the `hyper_v_generation` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `source_virtual_machine_id` (`string`):  When `null`, the `source_virtual_machine_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_resilient` (`bool`):  When `null`, the `zone_resilient` field will be omitted from the resulting object.\n  - `data_disk` (`list[obj]`):  When `null`, the `data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.image.data_disk.new](#fn-imagedata_disknew) constructor.\n  - `os_disk` (`list[obj]`):  When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.image.os_disk.new](#fn-imageos_disknew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.image.timeouts.new](#fn-imagetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    data_disk=null,
    hyper_v_generation=null,
    os_disk=null,
    source_virtual_machine_id=null,
    tags=null,
    timeouts=null,
    zone_resilient=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_image',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_disk=data_disk,
      hyper_v_generation=hyper_v_generation,
      location=location,
      name=name,
      os_disk=os_disk,
      resource_group_name=resource_group_name,
      source_virtual_machine_id=source_virtual_machine_id,
      tags=tags,
      timeouts=timeouts,
      zone_resilient=zone_resilient
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.image.newAttrs` constructs a new object with attributes and blocks configured for the `image`\nTerraform resource.\n\nUnlike [azurerm.image.new](#fn-imagenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `hyper_v_generation` (`string`):  When `null`, the `hyper_v_generation` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `source_virtual_machine_id` (`string`):  When `null`, the `source_virtual_machine_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `zone_resilient` (`bool`):  When `null`, the `zone_resilient` field will be omitted from the resulting object.\n  - `data_disk` (`list[obj]`):  When `null`, the `data_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.image.data_disk.new](#fn-imagedata_disknew) constructor.\n  - `os_disk` (`list[obj]`):  When `null`, the `os_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.image.os_disk.new](#fn-imageos_disknew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.image.timeouts.new](#fn-imagetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `image` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    data_disk=null,
    hyper_v_generation=null,
    os_disk=null,
    source_virtual_machine_id=null,
    tags=null,
    timeouts=null,
    zone_resilient=null
  ):: std.prune(a={
    data_disk: data_disk,
    hyper_v_generation: hyper_v_generation,
    location: location,
    name: name,
    os_disk: os_disk,
    resource_group_name: resource_group_name,
    source_virtual_machine_id: source_virtual_machine_id,
    tags: tags,
    timeouts: timeouts,
    zone_resilient: zone_resilient,
  }),
  os_disk:: {
    '#new':: d.fn(help='\n`azurerm.image.os_disk.new` constructs a new object with attributes and blocks configured for the `os_disk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `blob_uri` (`string`):  When `null`, the `blob_uri` field will be omitted from the resulting object.\n  - `caching` (`string`):  When `null`, the `caching` field will be omitted from the resulting object.\n  - `managed_disk_id` (`string`):  When `null`, the `managed_disk_id` field will be omitted from the resulting object.\n  - `os_state` (`string`):  When `null`, the `os_state` field will be omitted from the resulting object.\n  - `os_type` (`string`):  When `null`, the `os_type` field will be omitted from the resulting object.\n  - `size_gb` (`number`):  When `null`, the `size_gb` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `os_disk` sub block.\n', args=[]),
    new(
      blob_uri=null,
      caching=null,
      managed_disk_id=null,
      os_state=null,
      os_type=null,
      size_gb=null
    ):: std.prune(a={
      blob_uri: blob_uri,
      caching: caching,
      managed_disk_id: managed_disk_id,
      os_state: os_state,
      os_type: os_type,
      size_gb: size_gb,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.image.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDataDisk':: d.fn(help='`azurerm.list[obj].withDataDisk` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_disk field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withDataDiskMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_disk` field.\n', args=[]),
  withDataDisk(resourceLabel, value): {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          data_disk: value,
        },
      },
    },
  },
  '#withDataDiskMixin':: d.fn(help='`azurerm.list[obj].withDataDiskMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_disk field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDataDisk](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_disk` field.\n', args=[]),
  withDataDiskMixin(resourceLabel, value): {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          data_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHyperVGeneration':: d.fn(help='`azurerm.string.withHyperVGeneration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hyper_v_generation field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hyper_v_generation` field.\n', args=[]),
  withHyperVGeneration(resourceLabel, value): {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          hyper_v_generation: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOsDisk':: d.fn(help='`azurerm.list[obj].withOsDisk` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_disk field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOsDiskMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_disk` field.\n', args=[]),
  withOsDisk(resourceLabel, value): {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          os_disk: value,
        },
      },
    },
  },
  '#withOsDiskMixin':: d.fn(help='`azurerm.list[obj].withOsDiskMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the os_disk field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOsDisk](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `os_disk` field.\n', args=[]),
  withOsDiskMixin(resourceLabel, value): {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          os_disk+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSourceVirtualMachineId':: d.fn(help='`azurerm.string.withSourceVirtualMachineId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_virtual_machine_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_virtual_machine_id` field.\n', args=[]),
  withSourceVirtualMachineId(resourceLabel, value): {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          source_virtual_machine_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withZoneResilient':: d.fn(help='`azurerm.bool.withZoneResilient` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the zone_resilient field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `zone_resilient` field.\n', args=[]),
  withZoneResilient(resourceLabel, value): {
    resource+: {
      azurerm_image+: {
        [resourceLabel]+: {
          zone_resilient: value,
        },
      },
    },
  },
}
