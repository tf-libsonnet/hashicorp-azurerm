local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='maintenance_configuration', url='', help='`maintenance_configuration` represents the `azurerm_maintenance_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  install_patches:: {
    linux:: {
      '#new':: d.fn(help='\n`azurerm.maintenance_configuration.install_patches.linux.new` constructs a new object with attributes and blocks configured for the `linux`\nTerraform sub block.\n\n\n\n**Args**:\n  - `classifications_to_include` (`list`): Set the `classifications_to_include` field on the resulting object. When `null`, the `classifications_to_include` field will be omitted from the resulting object.\n  - `package_names_mask_to_exclude` (`list`): Set the `package_names_mask_to_exclude` field on the resulting object. When `null`, the `package_names_mask_to_exclude` field will be omitted from the resulting object.\n  - `package_names_mask_to_include` (`list`): Set the `package_names_mask_to_include` field on the resulting object. When `null`, the `package_names_mask_to_include` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `linux` sub block.\n', args=[]),
      new(
        classifications_to_include=null,
        package_names_mask_to_exclude=null,
        package_names_mask_to_include=null
      ):: std.prune(a={
        classifications_to_include: classifications_to_include,
        package_names_mask_to_exclude: package_names_mask_to_exclude,
        package_names_mask_to_include: package_names_mask_to_include,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.maintenance_configuration.install_patches.new` constructs a new object with attributes and blocks configured for the `install_patches`\nTerraform sub block.\n\n\n\n**Args**:\n  - `reboot` (`string`): Set the `reboot` field on the resulting object. When `null`, the `reboot` field will be omitted from the resulting object.\n  - `linux` (`list[obj]`): Set the `linux` field on the resulting object. When `null`, the `linux` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.install_patches.linux.new](#fn-install_patcheslinuxnew) constructor.\n  - `windows` (`list[obj]`): Set the `windows` field on the resulting object. When `null`, the `windows` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.install_patches.windows.new](#fn-install_patcheswindowsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `install_patches` sub block.\n', args=[]),
    new(
      linux=null,
      reboot=null,
      windows=null
    ):: std.prune(a={
      linux: linux,
      reboot: reboot,
      windows: windows,
    }),
    windows:: {
      '#new':: d.fn(help='\n`azurerm.maintenance_configuration.install_patches.windows.new` constructs a new object with attributes and blocks configured for the `windows`\nTerraform sub block.\n\n\n\n**Args**:\n  - `classifications_to_include` (`list`): Set the `classifications_to_include` field on the resulting object. When `null`, the `classifications_to_include` field will be omitted from the resulting object.\n  - `kb_numbers_to_exclude` (`list`): Set the `kb_numbers_to_exclude` field on the resulting object. When `null`, the `kb_numbers_to_exclude` field will be omitted from the resulting object.\n  - `kb_numbers_to_include` (`list`): Set the `kb_numbers_to_include` field on the resulting object. When `null`, the `kb_numbers_to_include` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `windows` sub block.\n', args=[]),
      new(
        classifications_to_include=null,
        kb_numbers_to_exclude=null,
        kb_numbers_to_include=null
      ):: std.prune(a={
        classifications_to_include: classifications_to_include,
        kb_numbers_to_exclude: kb_numbers_to_exclude,
        kb_numbers_to_include: kb_numbers_to_include,
      }),
    },
  },
  '#new':: d.fn(help="\n`azurerm.maintenance_configuration.new` injects a new `azurerm_maintenance_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.maintenance_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.maintenance_configuration` using the reference:\n\n    $._ref.azurerm_maintenance_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_maintenance_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `in_guest_user_patch_mode` (`string`): Set the `in_guest_user_patch_mode` field on the resulting resource block. When `null`, the `in_guest_user_patch_mode` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `properties` (`obj`): Set the `properties` field on the resulting resource block. When `null`, the `properties` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `scope` (`string`): Set the `scope` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `visibility` (`string`): Set the `visibility` field on the resulting resource block. When `null`, the `visibility` field will be omitted from the resulting object.\n  - `install_patches` (`list[obj]`): Set the `install_patches` field on the resulting resource block. When `null`, the `install_patches` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.install_patches.new](#fn-install_patchesnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n  - `window` (`list[obj]`): Set the `window` field on the resulting resource block. When `null`, the `window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.window.new](#fn-windownew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    scope,
    in_guest_user_patch_mode=null,
    install_patches=null,
    properties=null,
    tags=null,
    timeouts=null,
    visibility=null,
    window=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_maintenance_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      in_guest_user_patch_mode=in_guest_user_patch_mode,
      install_patches=install_patches,
      location=location,
      name=name,
      properties=properties,
      resource_group_name=resource_group_name,
      scope=scope,
      tags=tags,
      timeouts=timeouts,
      visibility=visibility,
      window=window
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.maintenance_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `maintenance_configuration`\nTerraform resource.\n\nUnlike [azurerm.maintenance_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `in_guest_user_patch_mode` (`string`): Set the `in_guest_user_patch_mode` field on the resulting object. When `null`, the `in_guest_user_patch_mode` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `properties` (`obj`): Set the `properties` field on the resulting object. When `null`, the `properties` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `scope` (`string`): Set the `scope` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `visibility` (`string`): Set the `visibility` field on the resulting object. When `null`, the `visibility` field will be omitted from the resulting object.\n  - `install_patches` (`list[obj]`): Set the `install_patches` field on the resulting object. When `null`, the `install_patches` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.install_patches.new](#fn-install_patchesnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.timeouts.new](#fn-timeoutsnew) constructor.\n  - `window` (`list[obj]`): Set the `window` field on the resulting object. When `null`, the `window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.maintenance_configuration.window.new](#fn-windownew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `maintenance_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    scope,
    in_guest_user_patch_mode=null,
    install_patches=null,
    properties=null,
    tags=null,
    timeouts=null,
    visibility=null,
    window=null
  ):: std.prune(a={
    in_guest_user_patch_mode: in_guest_user_patch_mode,
    install_patches: install_patches,
    location: location,
    name: name,
    properties: properties,
    resource_group_name: resource_group_name,
    scope: scope,
    tags: tags,
    timeouts: timeouts,
    visibility: visibility,
    window: window,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.maintenance_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  window:: {
    '#new':: d.fn(help='\n`azurerm.maintenance_configuration.window.new` constructs a new object with attributes and blocks configured for the `window`\nTerraform sub block.\n\n\n\n**Args**:\n  - `duration` (`string`): Set the `duration` field on the resulting object. When `null`, the `duration` field will be omitted from the resulting object.\n  - `expiration_date_time` (`string`): Set the `expiration_date_time` field on the resulting object. When `null`, the `expiration_date_time` field will be omitted from the resulting object.\n  - `recur_every` (`string`): Set the `recur_every` field on the resulting object. When `null`, the `recur_every` field will be omitted from the resulting object.\n  - `start_date_time` (`string`): Set the `start_date_time` field on the resulting object.\n  - `time_zone` (`string`): Set the `time_zone` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `window` sub block.\n', args=[]),
    new(
      start_date_time,
      time_zone,
      duration=null,
      expiration_date_time=null,
      recur_every=null
    ):: std.prune(a={
      duration: duration,
      expiration_date_time: expiration_date_time,
      recur_every: recur_every,
      start_date_time: start_date_time,
      time_zone: time_zone,
    }),
  },
  '#withInGuestUserPatchMode':: d.fn(help='`azurerm.string.withInGuestUserPatchMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the in_guest_user_patch_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `in_guest_user_patch_mode` field.\n', args=[]),
  withInGuestUserPatchMode(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          in_guest_user_patch_mode: value,
        },
      },
    },
  },
  '#withInstallPatches':: d.fn(help='`azurerm.list[obj].withInstallPatches` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the install_patches field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withInstallPatchesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `install_patches` field.\n', args=[]),
  withInstallPatches(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          install_patches: value,
        },
      },
    },
  },
  '#withInstallPatchesMixin':: d.fn(help='`azurerm.list[obj].withInstallPatchesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the install_patches field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInstallPatches](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `install_patches` field.\n', args=[]),
  withInstallPatchesMixin(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          install_patches+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProperties':: d.fn(help='`azurerm.obj.withProperties` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `properties` field.\n', args=[]),
  withProperties(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          properties: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`azurerm.string.withScope` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVisibility':: d.fn(help='`azurerm.string.withVisibility` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the visibility field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `visibility` field.\n', args=[]),
  withVisibility(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          visibility: value,
        },
      },
    },
  },
  '#withWindow':: d.fn(help='`azurerm.list[obj].withWindow` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the window field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withWindowMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `window` field.\n', args=[]),
  withWindow(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          window: value,
        },
      },
    },
  },
  '#withWindowMixin':: d.fn(help='`azurerm.list[obj].withWindowMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the window field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWindow](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `window` field.\n', args=[]),
  withWindowMixin(resourceLabel, value): {
    resource+: {
      azurerm_maintenance_configuration+: {
        [resourceLabel]+: {
          window+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
