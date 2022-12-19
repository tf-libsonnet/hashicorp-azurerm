local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='machine_learning_compute_instance', url='', help='`machine_learning_compute_instance` represents the `azurerm_machine_learning_compute_instance` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  assign_to_user:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_compute_instance.assign_to_user.new` constructs a new object with attributes and blocks configured for the `assign_to_user`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object_id` (`string`):  When `null`, the `object_id` field will be omitted from the resulting object.\n  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `assign_to_user` sub block.\n', args=[]),
    new(
      object_id=null,
      tenant_id=null
    ):: std.prune(a={
      object_id: object_id,
      tenant_id: tenant_id,
    }),
  },
  identity:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_compute_instance.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.machine_learning_compute_instance.new` injects a new `azurerm_machine_learning_compute_instance` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.machine_learning_compute_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.machine_learning_compute_instance` using the reference:\n\n    $._ref.azurerm_machine_learning_compute_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_machine_learning_compute_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authorization_type` (`string`):  When `null`, the `authorization_type` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `local_auth_enabled` (`bool`):  When `null`, the `local_auth_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `machine_learning_workspace_id` (`string`): \n  - `name` (`string`): \n  - `subnet_resource_id` (`string`):  When `null`, the `subnet_resource_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_machine_size` (`string`): \n  - `assign_to_user` (`list[obj]`):  When `null`, the `assign_to_user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_instance.assign_to_user.new](#fn-assign_to_usernew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_instance.identity.new](#fn-identitynew) constructor.\n  - `ssh` (`list[obj]`):  When `null`, the `ssh` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_instance.ssh.new](#fn-sshnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_instance.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    machine_learning_workspace_id,
    name,
    virtual_machine_size,
    assign_to_user=null,
    authorization_type=null,
    description=null,
    identity=null,
    local_auth_enabled=null,
    ssh=null,
    subnet_resource_id=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_machine_learning_compute_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      assign_to_user=assign_to_user,
      authorization_type=authorization_type,
      description=description,
      identity=identity,
      local_auth_enabled=local_auth_enabled,
      location=location,
      machine_learning_workspace_id=machine_learning_workspace_id,
      name=name,
      ssh=ssh,
      subnet_resource_id=subnet_resource_id,
      tags=tags,
      timeouts=timeouts,
      virtual_machine_size=virtual_machine_size
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.machine_learning_compute_instance.newAttrs` constructs a new object with attributes and blocks configured for the `machine_learning_compute_instance`\nTerraform resource.\n\nUnlike [azurerm.machine_learning_compute_instance.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authorization_type` (`string`):  When `null`, the `authorization_type` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `local_auth_enabled` (`bool`):  When `null`, the `local_auth_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `machine_learning_workspace_id` (`string`): \n  - `name` (`string`): \n  - `subnet_resource_id` (`string`):  When `null`, the `subnet_resource_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `virtual_machine_size` (`string`): \n  - `assign_to_user` (`list[obj]`):  When `null`, the `assign_to_user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_instance.assign_to_user.new](#fn-assign_to_usernew) constructor.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_instance.identity.new](#fn-identitynew) constructor.\n  - `ssh` (`list[obj]`):  When `null`, the `ssh` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_instance.ssh.new](#fn-sshnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_instance.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `machine_learning_compute_instance` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    machine_learning_workspace_id,
    name,
    virtual_machine_size,
    assign_to_user=null,
    authorization_type=null,
    description=null,
    identity=null,
    local_auth_enabled=null,
    ssh=null,
    subnet_resource_id=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    assign_to_user: assign_to_user,
    authorization_type: authorization_type,
    description: description,
    identity: identity,
    local_auth_enabled: local_auth_enabled,
    location: location,
    machine_learning_workspace_id: machine_learning_workspace_id,
    name: name,
    ssh: ssh,
    subnet_resource_id: subnet_resource_id,
    tags: tags,
    timeouts: timeouts,
    virtual_machine_size: virtual_machine_size,
  }),
  ssh:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_compute_instance.ssh.new` constructs a new object with attributes and blocks configured for the `ssh`\nTerraform sub block.\n\n\n\n**Args**:\n  - `public_key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ssh` sub block.\n', args=[]),
    new(
      public_key
    ):: std.prune(a={
      public_key: public_key,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_compute_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withAssignToUser':: d.fn(help='`azurerm.list[obj].withAssignToUser` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the assign_to_user field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withAssignToUserMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `assign_to_user` field.\n', args=[]),
  withAssignToUser(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          assign_to_user: value,
        },
      },
    },
  },
  '#withAssignToUserMixin':: d.fn(help='`azurerm.list[obj].withAssignToUserMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the assign_to_user field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAssignToUser](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `assign_to_user` field.\n', args=[]),
  withAssignToUserMixin(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          assign_to_user+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAuthorizationType':: d.fn(help='`azurerm.string.withAuthorizationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authorization_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authorization_type` field.\n', args=[]),
  withAuthorizationType(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          authorization_type: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocalAuthEnabled':: d.fn(help='`azurerm.bool.withLocalAuthEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local_auth_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local_auth_enabled` field.\n', args=[]),
  withLocalAuthEnabled(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMachineLearningWorkspaceId':: d.fn(help='`azurerm.string.withMachineLearningWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the machine_learning_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `machine_learning_workspace_id` field.\n', args=[]),
  withMachineLearningWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          machine_learning_workspace_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSsh':: d.fn(help='`azurerm.list[obj].withSsh` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssh field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSshMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssh` field.\n', args=[]),
  withSsh(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          ssh: value,
        },
      },
    },
  },
  '#withSshMixin':: d.fn(help='`azurerm.list[obj].withSshMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssh field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSsh](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssh` field.\n', args=[]),
  withSshMixin(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          ssh+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSubnetResourceId':: d.fn(help='`azurerm.string.withSubnetResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_resource_id` field.\n', args=[]),
  withSubnetResourceId(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          subnet_resource_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVirtualMachineSize':: d.fn(help='`azurerm.string.withVirtualMachineSize` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the virtual_machine_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `virtual_machine_size` field.\n', args=[]),
  withVirtualMachineSize(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_instance+: {
        [resourceLabel]+: {
          virtual_machine_size: value,
        },
      },
    },
  },
}
