local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='managed_application_definition', url='', help='`managed_application_definition` represents the `azurerm_managed_application_definition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  authorization:: {
    '#new':: d.fn(help='\n`azurerm.managed_application_definition.authorization.new` constructs a new object with attributes and blocks configured for the `authorization`\nTerraform sub block.\n\n\n\n**Args**:\n  - `role_definition_id` (`string`): Set the `role_definition_id` field on the resulting object.\n  - `service_principal_id` (`string`): Set the `service_principal_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `authorization` sub block.\n', args=[]),
    new(
      role_definition_id,
      service_principal_id
    ):: std.prune(a={
      role_definition_id: role_definition_id,
      service_principal_id: service_principal_id,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.managed_application_definition.new` injects a new `azurerm_managed_application_definition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.managed_application_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.managed_application_definition` using the reference:\n\n    $._ref.azurerm_managed_application_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_managed_application_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `create_ui_definition` (`string`): Set the `create_ui_definition` field on the resulting resource block. When `null`, the `create_ui_definition` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `lock_level` (`string`): Set the `lock_level` field on the resulting resource block.\n  - `main_template` (`string`): Set the `main_template` field on the resulting resource block. When `null`, the `main_template` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `package_enabled` (`bool`): Set the `package_enabled` field on the resulting resource block. When `null`, the `package_enabled` field will be omitted from the resulting object.\n  - `package_file_uri` (`string`): Set the `package_file_uri` field on the resulting resource block. When `null`, the `package_file_uri` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `authorization` (`list[obj]`): Set the `authorization` field on the resulting resource block. When `null`, the `authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_application_definition.authorization.new](#fn-authorizationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_application_definition.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    location,
    lock_level,
    name,
    resource_group_name,
    authorization=null,
    create_ui_definition=null,
    description=null,
    main_template=null,
    package_enabled=null,
    package_file_uri=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_managed_application_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      authorization=authorization,
      create_ui_definition=create_ui_definition,
      description=description,
      display_name=display_name,
      location=location,
      lock_level=lock_level,
      main_template=main_template,
      name=name,
      package_enabled=package_enabled,
      package_file_uri=package_file_uri,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.managed_application_definition.newAttrs` constructs a new object with attributes and blocks configured for the `managed_application_definition`\nTerraform resource.\n\nUnlike [azurerm.managed_application_definition.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `create_ui_definition` (`string`): Set the `create_ui_definition` field on the resulting object. When `null`, the `create_ui_definition` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `lock_level` (`string`): Set the `lock_level` field on the resulting object.\n  - `main_template` (`string`): Set the `main_template` field on the resulting object. When `null`, the `main_template` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `package_enabled` (`bool`): Set the `package_enabled` field on the resulting object. When `null`, the `package_enabled` field will be omitted from the resulting object.\n  - `package_file_uri` (`string`): Set the `package_file_uri` field on the resulting object. When `null`, the `package_file_uri` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `authorization` (`list[obj]`): Set the `authorization` field on the resulting object. When `null`, the `authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_application_definition.authorization.new](#fn-authorizationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.managed_application_definition.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `managed_application_definition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    location,
    lock_level,
    name,
    resource_group_name,
    authorization=null,
    create_ui_definition=null,
    description=null,
    main_template=null,
    package_enabled=null,
    package_file_uri=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    authorization: authorization,
    create_ui_definition: create_ui_definition,
    description: description,
    display_name: display_name,
    location: location,
    lock_level: lock_level,
    main_template: main_template,
    name: name,
    package_enabled: package_enabled,
    package_file_uri: package_file_uri,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.managed_application_definition.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuthorization':: d.fn(help='`azurerm.list[obj].withAuthorization` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authorization field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAuthorizationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authorization` field.\n', args=[]),
  withAuthorization(resourceLabel, value): {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          authorization: value,
        },
      },
    },
  },
  '#withAuthorizationMixin':: d.fn(help='`azurerm.list[obj].withAuthorizationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authorization field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAuthorization](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authorization` field.\n', args=[]),
  withAuthorizationMixin(resourceLabel, value): {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          authorization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCreateUiDefinition':: d.fn(help='`azurerm.string.withCreateUiDefinition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the create_ui_definition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `create_ui_definition` field.\n', args=[]),
  withCreateUiDefinition(resourceLabel, value): {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          create_ui_definition: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLockLevel':: d.fn(help='`azurerm.string.withLockLevel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lock_level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lock_level` field.\n', args=[]),
  withLockLevel(resourceLabel, value): {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          lock_level: value,
        },
      },
    },
  },
  '#withMainTemplate':: d.fn(help='`azurerm.string.withMainTemplate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the main_template field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `main_template` field.\n', args=[]),
  withMainTemplate(resourceLabel, value): {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          main_template: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPackageEnabled':: d.fn(help='`azurerm.bool.withPackageEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the package_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `package_enabled` field.\n', args=[]),
  withPackageEnabled(resourceLabel, value): {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          package_enabled: value,
        },
      },
    },
  },
  '#withPackageFileUri':: d.fn(help='`azurerm.string.withPackageFileUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the package_file_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `package_file_uri` field.\n', args=[]),
  withPackageFileUri(resourceLabel, value): {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          package_file_uri: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_managed_application_definition+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
