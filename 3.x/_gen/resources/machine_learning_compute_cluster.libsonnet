local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='machine_learning_compute_cluster', url='', help='`machine_learning_compute_cluster` represents the `azurerm_machine_learning_compute_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_compute_cluster.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.machine_learning_compute_cluster.new` injects a new `azurerm_machine_learning_compute_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.machine_learning_compute_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.machine_learning_compute_cluster` using the reference:\n\n    $._ref.azurerm_machine_learning_compute_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_machine_learning_compute_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `local_auth_enabled` (`bool`): Set the `local_auth_enabled` field on the resulting resource block. When `null`, the `local_auth_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `machine_learning_workspace_id` (`string`): Set the `machine_learning_workspace_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `node_public_ip_enabled` (`bool`): Set the `node_public_ip_enabled` field on the resulting resource block. When `null`, the `node_public_ip_enabled` field will be omitted from the resulting object.\n  - `ssh_public_access_enabled` (`bool`): Set the `ssh_public_access_enabled` field on the resulting resource block. When `null`, the `ssh_public_access_enabled` field will be omitted from the resulting object.\n  - `subnet_resource_id` (`string`): Set the `subnet_resource_id` field on the resulting resource block. When `null`, the `subnet_resource_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `vm_priority` (`string`): Set the `vm_priority` field on the resulting resource block.\n  - `vm_size` (`string`): Set the `vm_size` field on the resulting resource block.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_cluster.identity.new](#fn-identitynew) constructor.\n  - `scale_settings` (`list[obj]`): Set the `scale_settings` field on the resulting resource block. When `null`, the `scale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_cluster.scale_settings.new](#fn-scale_settingsnew) constructor.\n  - `ssh` (`list[obj]`): Set the `ssh` field on the resulting resource block. When `null`, the `ssh` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_cluster.ssh.new](#fn-sshnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    machine_learning_workspace_id,
    name,
    vm_priority,
    vm_size,
    description=null,
    identity=null,
    local_auth_enabled=null,
    node_public_ip_enabled=null,
    scale_settings=null,
    ssh=null,
    ssh_public_access_enabled=null,
    subnet_resource_id=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_machine_learning_compute_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      identity=identity,
      local_auth_enabled=local_auth_enabled,
      location=location,
      machine_learning_workspace_id=machine_learning_workspace_id,
      name=name,
      node_public_ip_enabled=node_public_ip_enabled,
      scale_settings=scale_settings,
      ssh=ssh,
      ssh_public_access_enabled=ssh_public_access_enabled,
      subnet_resource_id=subnet_resource_id,
      tags=tags,
      timeouts=timeouts,
      vm_priority=vm_priority,
      vm_size=vm_size
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.machine_learning_compute_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `machine_learning_compute_cluster`\nTerraform resource.\n\nUnlike [azurerm.machine_learning_compute_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `local_auth_enabled` (`bool`): Set the `local_auth_enabled` field on the resulting object. When `null`, the `local_auth_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `machine_learning_workspace_id` (`string`): Set the `machine_learning_workspace_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `node_public_ip_enabled` (`bool`): Set the `node_public_ip_enabled` field on the resulting object. When `null`, the `node_public_ip_enabled` field will be omitted from the resulting object.\n  - `ssh_public_access_enabled` (`bool`): Set the `ssh_public_access_enabled` field on the resulting object. When `null`, the `ssh_public_access_enabled` field will be omitted from the resulting object.\n  - `subnet_resource_id` (`string`): Set the `subnet_resource_id` field on the resulting object. When `null`, the `subnet_resource_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `vm_priority` (`string`): Set the `vm_priority` field on the resulting object.\n  - `vm_size` (`string`): Set the `vm_size` field on the resulting object.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_cluster.identity.new](#fn-identitynew) constructor.\n  - `scale_settings` (`list[obj]`): Set the `scale_settings` field on the resulting object. When `null`, the `scale_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_cluster.scale_settings.new](#fn-scale_settingsnew) constructor.\n  - `ssh` (`list[obj]`): Set the `ssh` field on the resulting object. When `null`, the `ssh` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_cluster.ssh.new](#fn-sshnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_compute_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `machine_learning_compute_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    machine_learning_workspace_id,
    name,
    vm_priority,
    vm_size,
    description=null,
    identity=null,
    local_auth_enabled=null,
    node_public_ip_enabled=null,
    scale_settings=null,
    ssh=null,
    ssh_public_access_enabled=null,
    subnet_resource_id=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    identity: identity,
    local_auth_enabled: local_auth_enabled,
    location: location,
    machine_learning_workspace_id: machine_learning_workspace_id,
    name: name,
    node_public_ip_enabled: node_public_ip_enabled,
    scale_settings: scale_settings,
    ssh: ssh,
    ssh_public_access_enabled: ssh_public_access_enabled,
    subnet_resource_id: subnet_resource_id,
    tags: tags,
    timeouts: timeouts,
    vm_priority: vm_priority,
    vm_size: vm_size,
  }),
  scale_settings:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_compute_cluster.scale_settings.new` constructs a new object with attributes and blocks configured for the `scale_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_node_count` (`number`): Set the `max_node_count` field on the resulting object.\n  - `min_node_count` (`number`): Set the `min_node_count` field on the resulting object.\n  - `scale_down_nodes_after_idle_duration` (`string`): Set the `scale_down_nodes_after_idle_duration` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scale_settings` sub block.\n', args=[]),
    new(
      max_node_count,
      min_node_count,
      scale_down_nodes_after_idle_duration
    ):: std.prune(a={
      max_node_count: max_node_count,
      min_node_count: min_node_count,
      scale_down_nodes_after_idle_duration: scale_down_nodes_after_idle_duration,
    }),
  },
  ssh:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_compute_cluster.ssh.new` constructs a new object with attributes and blocks configured for the `ssh`\nTerraform sub block.\n\n\n\n**Args**:\n  - `admin_password` (`string`): Set the `admin_password` field on the resulting object. When `null`, the `admin_password` field will be omitted from the resulting object.\n  - `admin_username` (`string`): Set the `admin_username` field on the resulting object.\n  - `key_value` (`string`): Set the `key_value` field on the resulting object. When `null`, the `key_value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ssh` sub block.\n', args=[]),
    new(
      admin_username,
      admin_password=null,
      key_value=null
    ):: std.prune(a={
      admin_password: admin_password,
      admin_username: admin_username,
      key_value: key_value,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_compute_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocalAuthEnabled':: d.fn(help='`azurerm.bool.withLocalAuthEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the local_auth_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `local_auth_enabled` field.\n', args=[]),
  withLocalAuthEnabled(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMachineLearningWorkspaceId':: d.fn(help='`azurerm.string.withMachineLearningWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the machine_learning_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `machine_learning_workspace_id` field.\n', args=[]),
  withMachineLearningWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          machine_learning_workspace_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNodePublicIpEnabled':: d.fn(help='`azurerm.bool.withNodePublicIpEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the node_public_ip_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `node_public_ip_enabled` field.\n', args=[]),
  withNodePublicIpEnabled(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          node_public_ip_enabled: value,
        },
      },
    },
  },
  '#withScaleSettings':: d.fn(help='`azurerm.list[obj].withScaleSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scale_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withScaleSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scale_settings` field.\n', args=[]),
  withScaleSettings(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          scale_settings: value,
        },
      },
    },
  },
  '#withScaleSettingsMixin':: d.fn(help='`azurerm.list[obj].withScaleSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the scale_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withScaleSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `scale_settings` field.\n', args=[]),
  withScaleSettingsMixin(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          scale_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSsh':: d.fn(help='`azurerm.list[obj].withSsh` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssh field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSshMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssh` field.\n', args=[]),
  withSsh(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          ssh: value,
        },
      },
    },
  },
  '#withSshMixin':: d.fn(help='`azurerm.list[obj].withSshMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssh field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSsh](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssh` field.\n', args=[]),
  withSshMixin(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          ssh+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSshPublicAccessEnabled':: d.fn(help='`azurerm.bool.withSshPublicAccessEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ssh_public_access_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ssh_public_access_enabled` field.\n', args=[]),
  withSshPublicAccessEnabled(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          ssh_public_access_enabled: value,
        },
      },
    },
  },
  '#withSubnetResourceId':: d.fn(help='`azurerm.string.withSubnetResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subnet_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subnet_resource_id` field.\n', args=[]),
  withSubnetResourceId(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          subnet_resource_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVmPriority':: d.fn(help='`azurerm.string.withVmPriority` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vm_priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vm_priority` field.\n', args=[]),
  withVmPriority(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          vm_priority: value,
        },
      },
    },
  },
  '#withVmSize':: d.fn(help='`azurerm.string.withVmSize` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vm_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vm_size` field.\n', args=[]),
  withVmSize(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_compute_cluster+: {
        [resourceLabel]+: {
          vm_size: value,
        },
      },
    },
  },
}
