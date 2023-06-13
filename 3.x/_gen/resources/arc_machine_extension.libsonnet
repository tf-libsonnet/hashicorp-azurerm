local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='arc_machine_extension', url='', help='`arc_machine_extension` represents the `azurerm_arc_machine_extension` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.arc_machine_extension.new` injects a new `azurerm_arc_machine_extension` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.arc_machine_extension.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.arc_machine_extension` using the reference:\n\n    $._ref.azurerm_arc_machine_extension.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_arc_machine_extension.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `arc_machine_id` (`string`): Set the `arc_machine_id` field on the resulting resource block.\n  - `automatic_upgrade_enabled` (`bool`): Set the `automatic_upgrade_enabled` field on the resulting resource block. When `null`, the `automatic_upgrade_enabled` field will be omitted from the resulting object.\n  - `force_update_tag` (`string`): Set the `force_update_tag` field on the resulting resource block. When `null`, the `force_update_tag` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `protected_settings` (`string`): Set the `protected_settings` field on the resulting resource block. When `null`, the `protected_settings` field will be omitted from the resulting object.\n  - `publisher` (`string`): Set the `publisher` field on the resulting resource block.\n  - `settings` (`string`): Set the `settings` field on the resulting resource block. When `null`, the `settings` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n  - `type_handler_version` (`string`): Set the `type_handler_version` field on the resulting resource block. When `null`, the `type_handler_version` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.arc_machine_extension.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    arc_machine_id,
    location,
    name,
    publisher,
    type,
    automatic_upgrade_enabled=null,
    force_update_tag=null,
    protected_settings=null,
    settings=null,
    tags=null,
    timeouts=null,
    type_handler_version=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_arc_machine_extension',
    label=resourceLabel,
    attrs=self.newAttrs(
      arc_machine_id=arc_machine_id,
      automatic_upgrade_enabled=automatic_upgrade_enabled,
      force_update_tag=force_update_tag,
      location=location,
      name=name,
      protected_settings=protected_settings,
      publisher=publisher,
      settings=settings,
      tags=tags,
      timeouts=timeouts,
      type=type,
      type_handler_version=type_handler_version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.arc_machine_extension.newAttrs` constructs a new object with attributes and blocks configured for the `arc_machine_extension`\nTerraform resource.\n\nUnlike [azurerm.arc_machine_extension.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `arc_machine_id` (`string`): Set the `arc_machine_id` field on the resulting object.\n  - `automatic_upgrade_enabled` (`bool`): Set the `automatic_upgrade_enabled` field on the resulting object. When `null`, the `automatic_upgrade_enabled` field will be omitted from the resulting object.\n  - `force_update_tag` (`string`): Set the `force_update_tag` field on the resulting object. When `null`, the `force_update_tag` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `protected_settings` (`string`): Set the `protected_settings` field on the resulting object. When `null`, the `protected_settings` field will be omitted from the resulting object.\n  - `publisher` (`string`): Set the `publisher` field on the resulting object.\n  - `settings` (`string`): Set the `settings` field on the resulting object. When `null`, the `settings` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `type_handler_version` (`string`): Set the `type_handler_version` field on the resulting object. When `null`, the `type_handler_version` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.arc_machine_extension.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `arc_machine_extension` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    arc_machine_id,
    location,
    name,
    publisher,
    type,
    automatic_upgrade_enabled=null,
    force_update_tag=null,
    protected_settings=null,
    settings=null,
    tags=null,
    timeouts=null,
    type_handler_version=null
  ):: std.prune(a={
    arc_machine_id: arc_machine_id,
    automatic_upgrade_enabled: automatic_upgrade_enabled,
    force_update_tag: force_update_tag,
    location: location,
    name: name,
    protected_settings: protected_settings,
    publisher: publisher,
    settings: settings,
    tags: tags,
    timeouts: timeouts,
    type: type,
    type_handler_version: type_handler_version,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.arc_machine_extension.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withArcMachineId':: d.fn(help='`azurerm.string.withArcMachineId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the arc_machine_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `arc_machine_id` field.\n', args=[]),
  withArcMachineId(resourceLabel, value): {
    resource+: {
      azurerm_arc_machine_extension+: {
        [resourceLabel]+: {
          arc_machine_id: value,
        },
      },
    },
  },
  '#withAutomaticUpgradeEnabled':: d.fn(help='`azurerm.bool.withAutomaticUpgradeEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the automatic_upgrade_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `automatic_upgrade_enabled` field.\n', args=[]),
  withAutomaticUpgradeEnabled(resourceLabel, value): {
    resource+: {
      azurerm_arc_machine_extension+: {
        [resourceLabel]+: {
          automatic_upgrade_enabled: value,
        },
      },
    },
  },
  '#withForceUpdateTag':: d.fn(help='`azurerm.string.withForceUpdateTag` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the force_update_tag field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `force_update_tag` field.\n', args=[]),
  withForceUpdateTag(resourceLabel, value): {
    resource+: {
      azurerm_arc_machine_extension+: {
        [resourceLabel]+: {
          force_update_tag: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_arc_machine_extension+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_arc_machine_extension+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProtectedSettings':: d.fn(help='`azurerm.string.withProtectedSettings` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protected_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protected_settings` field.\n', args=[]),
  withProtectedSettings(resourceLabel, value): {
    resource+: {
      azurerm_arc_machine_extension+: {
        [resourceLabel]+: {
          protected_settings: value,
        },
      },
    },
  },
  '#withPublisher':: d.fn(help='`azurerm.string.withPublisher` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the publisher field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `publisher` field.\n', args=[]),
  withPublisher(resourceLabel, value): {
    resource+: {
      azurerm_arc_machine_extension+: {
        [resourceLabel]+: {
          publisher: value,
        },
      },
    },
  },
  '#withSettings':: d.fn(help='`azurerm.string.withSettings` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `settings` field.\n', args=[]),
  withSettings(resourceLabel, value): {
    resource+: {
      azurerm_arc_machine_extension+: {
        [resourceLabel]+: {
          settings: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_arc_machine_extension+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_arc_machine_extension+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_arc_machine_extension+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`azurerm.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      azurerm_arc_machine_extension+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withTypeHandlerVersion':: d.fn(help='`azurerm.string.withTypeHandlerVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type_handler_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type_handler_version` field.\n', args=[]),
  withTypeHandlerVersion(resourceLabel, value): {
    resource+: {
      azurerm_arc_machine_extension+: {
        [resourceLabel]+: {
          type_handler_version: value,
        },
      },
    },
  },
}
