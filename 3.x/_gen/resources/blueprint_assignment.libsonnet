local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='blueprint_assignment', url='', help='`blueprint_assignment` represents the `azurerm_blueprint_assignment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.blueprint_assignment.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): \n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      identity_ids,
      type
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.blueprint_assignment.new` injects a new `azurerm_blueprint_assignment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.blueprint_assignment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.blueprint_assignment` using the reference:\n\n    $._ref.azurerm_blueprint_assignment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_blueprint_assignment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `location` (`string`): \n  - `lock_exclude_actions` (`list`):  When `null`, the `lock_exclude_actions` field will be omitted from the resulting object.\n  - `lock_exclude_principals` (`list`):  When `null`, the `lock_exclude_principals` field will be omitted from the resulting object.\n  - `lock_mode` (`string`):  When `null`, the `lock_mode` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameter_values` (`string`):  When `null`, the `parameter_values` field will be omitted from the resulting object.\n  - `resource_groups` (`string`):  When `null`, the `resource_groups` field will be omitted from the resulting object.\n  - `target_subscription_id` (`string`): \n  - `version_id` (`string`): \n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.blueprint_assignment.identity.new](#fn-blueprintassignmentidentitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.blueprint_assignment.timeouts.new](#fn-blueprintassignmenttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    target_subscription_id,
    version_id,
    identity=null,
    lock_exclude_actions=null,
    lock_exclude_principals=null,
    lock_mode=null,
    parameter_values=null,
    resource_groups=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_blueprint_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      identity=identity,
      location=location,
      lock_exclude_actions=lock_exclude_actions,
      lock_exclude_principals=lock_exclude_principals,
      lock_mode=lock_mode,
      name=name,
      parameter_values=parameter_values,
      resource_groups=resource_groups,
      target_subscription_id=target_subscription_id,
      timeouts=timeouts,
      version_id=version_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.blueprint_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `blueprint_assignment`\nTerraform resource.\n\nUnlike [azurerm.blueprint_assignment.new](#fn-blueprintassignmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `location` (`string`): \n  - `lock_exclude_actions` (`list`):  When `null`, the `lock_exclude_actions` field will be omitted from the resulting object.\n  - `lock_exclude_principals` (`list`):  When `null`, the `lock_exclude_principals` field will be omitted from the resulting object.\n  - `lock_mode` (`string`):  When `null`, the `lock_mode` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameter_values` (`string`):  When `null`, the `parameter_values` field will be omitted from the resulting object.\n  - `resource_groups` (`string`):  When `null`, the `resource_groups` field will be omitted from the resulting object.\n  - `target_subscription_id` (`string`): \n  - `version_id` (`string`): \n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.blueprint_assignment.identity.new](#fn-blueprintassignmentidentitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.blueprint_assignment.timeouts.new](#fn-blueprintassignmenttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `blueprint_assignment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    target_subscription_id,
    version_id,
    identity=null,
    lock_exclude_actions=null,
    lock_exclude_principals=null,
    lock_mode=null,
    parameter_values=null,
    resource_groups=null,
    timeouts=null
  ):: std.prune(a={
    identity: identity,
    location: location,
    lock_exclude_actions: lock_exclude_actions,
    lock_exclude_principals: lock_exclude_principals,
    lock_mode: lock_mode,
    name: name,
    parameter_values: parameter_values,
    resource_groups: resource_groups,
    target_subscription_id: target_subscription_id,
    timeouts: timeouts,
    version_id: version_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.blueprint_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withIdentity':: d.fn(help='`azurerm.blueprint_assignment.withIdentity` constructs a mixin object that can be merged into the `blueprint_assignment`\nTerraform resource block to set or update the identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.blueprint_assignment.withIdentityMixin` constructs a mixin object that can be merged into the `blueprint_assignment`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.blueprint_assignment.withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.blueprint_assignment.withLocation` constructs a mixin object that can be merged into the `blueprint_assignment`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLockExcludeActions':: d.fn(help='`azurerm.blueprint_assignment.withLockExcludeActions` constructs a mixin object that can be merged into the `blueprint_assignment`\nTerraform resource block to set or update the lock_exclude_actions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `lock_exclude_actions` field.\n', args=[]),
  withLockExcludeActions(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          lock_exclude_actions: value,
        },
      },
    },
  },
  '#withLockExcludePrincipals':: d.fn(help='`azurerm.blueprint_assignment.withLockExcludePrincipals` constructs a mixin object that can be merged into the `blueprint_assignment`\nTerraform resource block to set or update the lock_exclude_principals field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `lock_exclude_principals` field.\n', args=[]),
  withLockExcludePrincipals(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          lock_exclude_principals: value,
        },
      },
    },
  },
  '#withLockMode':: d.fn(help='`azurerm.blueprint_assignment.withLockMode` constructs a mixin object that can be merged into the `blueprint_assignment`\nTerraform resource block to set or update the lock_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `lock_mode` field.\n', args=[]),
  withLockMode(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          lock_mode: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.blueprint_assignment.withName` constructs a mixin object that can be merged into the `blueprint_assignment`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameterValues':: d.fn(help='`azurerm.blueprint_assignment.withParameterValues` constructs a mixin object that can be merged into the `blueprint_assignment`\nTerraform resource block to set or update the parameter_values field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameter_values` field.\n', args=[]),
  withParameterValues(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          parameter_values: value,
        },
      },
    },
  },
  '#withResourceGroups':: d.fn(help='`azurerm.blueprint_assignment.withResourceGroups` constructs a mixin object that can be merged into the `blueprint_assignment`\nTerraform resource block to set or update the resource_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_groups` field.\n', args=[]),
  withResourceGroups(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          resource_groups: value,
        },
      },
    },
  },
  '#withTargetSubscriptionId':: d.fn(help='`azurerm.blueprint_assignment.withTargetSubscriptionId` constructs a mixin object that can be merged into the `blueprint_assignment`\nTerraform resource block to set or update the target_subscription_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `target_subscription_id` field.\n', args=[]),
  withTargetSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          target_subscription_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.blueprint_assignment.withTimeouts` constructs a mixin object that can be merged into the `blueprint_assignment`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.blueprint_assignment.withTimeoutsMixin` constructs a mixin object that can be merged into the `blueprint_assignment`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.blueprint_assignment.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersionId':: d.fn(help='`azurerm.blueprint_assignment.withVersionId` constructs a mixin object that can be merged into the `blueprint_assignment`\nTerraform resource block to set or update the version_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `version_id` field.\n', args=[]),
  withVersionId(resourceLabel, value):: {
    resource+: {
      azurerm_blueprint_assignment+: {
        [resourceLabel]+: {
          version_id: value,
        },
      },
    },
  },
}
