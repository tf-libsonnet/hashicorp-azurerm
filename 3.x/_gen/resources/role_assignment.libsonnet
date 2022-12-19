local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='role_assignment', url='', help='`role_assignment` represents the `azurerm_role_assignment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.role_assignment.new` injects a new `azurerm_role_assignment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.role_assignment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.role_assignment` using the reference:\n\n    $._ref.azurerm_role_assignment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_role_assignment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `condition` (`string`):  When `null`, the `condition` field will be omitted from the resulting object.\n  - `condition_version` (`string`):  When `null`, the `condition_version` field will be omitted from the resulting object.\n  - `delegated_managed_identity_resource_id` (`string`):  When `null`, the `delegated_managed_identity_resource_id` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `principal_id` (`string`): \n  - `role_definition_id` (`string`):  When `null`, the `role_definition_id` field will be omitted from the resulting object.\n  - `role_definition_name` (`string`):  When `null`, the `role_definition_name` field will be omitted from the resulting object.\n  - `scope` (`string`): \n  - `skip_service_principal_aad_check` (`bool`):  When `null`, the `skip_service_principal_aad_check` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.role_assignment.timeouts.new](#fn-roleassignmenttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    principal_id,
    scope,
    condition=null,
    condition_version=null,
    delegated_managed_identity_resource_id=null,
    description=null,
    name=null,
    role_definition_id=null,
    role_definition_name=null,
    skip_service_principal_aad_check=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_role_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      condition=condition,
      condition_version=condition_version,
      delegated_managed_identity_resource_id=delegated_managed_identity_resource_id,
      description=description,
      name=name,
      principal_id=principal_id,
      role_definition_id=role_definition_id,
      role_definition_name=role_definition_name,
      scope=scope,
      skip_service_principal_aad_check=skip_service_principal_aad_check,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.role_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `role_assignment`\nTerraform resource.\n\nUnlike [azurerm.role_assignment.new](#fn-roleassignmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `condition` (`string`):  When `null`, the `condition` field will be omitted from the resulting object.\n  - `condition_version` (`string`):  When `null`, the `condition_version` field will be omitted from the resulting object.\n  - `delegated_managed_identity_resource_id` (`string`):  When `null`, the `delegated_managed_identity_resource_id` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `principal_id` (`string`): \n  - `role_definition_id` (`string`):  When `null`, the `role_definition_id` field will be omitted from the resulting object.\n  - `role_definition_name` (`string`):  When `null`, the `role_definition_name` field will be omitted from the resulting object.\n  - `scope` (`string`): \n  - `skip_service_principal_aad_check` (`bool`):  When `null`, the `skip_service_principal_aad_check` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.role_assignment.timeouts.new](#fn-roleassignmenttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `role_assignment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    principal_id,
    scope,
    condition=null,
    condition_version=null,
    delegated_managed_identity_resource_id=null,
    description=null,
    name=null,
    role_definition_id=null,
    role_definition_name=null,
    skip_service_principal_aad_check=null,
    timeouts=null
  ):: std.prune(a={
    condition: condition,
    condition_version: condition_version,
    delegated_managed_identity_resource_id: delegated_managed_identity_resource_id,
    description: description,
    name: name,
    principal_id: principal_id,
    role_definition_id: role_definition_id,
    role_definition_name: role_definition_name,
    scope: scope,
    skip_service_principal_aad_check: skip_service_principal_aad_check,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.role_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCondition':: d.fn(help='`azurerm.role_assignment.withCondition` constructs a mixin object that can be merged into the `role_assignment`\nTerraform resource block to set or update the condition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `condition` field.\n', args=[]),
  withCondition(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  '#withConditionVersion':: d.fn(help='`azurerm.role_assignment.withConditionVersion` constructs a mixin object that can be merged into the `role_assignment`\nTerraform resource block to set or update the condition_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `condition_version` field.\n', args=[]),
  withConditionVersion(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          condition_version: value,
        },
      },
    },
  },
  '#withDelegatedManagedIdentityResourceId':: d.fn(help='`azurerm.role_assignment.withDelegatedManagedIdentityResourceId` constructs a mixin object that can be merged into the `role_assignment`\nTerraform resource block to set or update the delegated_managed_identity_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `delegated_managed_identity_resource_id` field.\n', args=[]),
  withDelegatedManagedIdentityResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          delegated_managed_identity_resource_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.role_assignment.withDescription` constructs a mixin object that can be merged into the `role_assignment`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.role_assignment.withName` constructs a mixin object that can be merged into the `role_assignment`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrincipalId':: d.fn(help='`azurerm.role_assignment.withPrincipalId` constructs a mixin object that can be merged into the `role_assignment`\nTerraform resource block to set or update the principal_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `principal_id` field.\n', args=[]),
  withPrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          principal_id: value,
        },
      },
    },
  },
  '#withRoleDefinitionId':: d.fn(help='`azurerm.role_assignment.withRoleDefinitionId` constructs a mixin object that can be merged into the `role_assignment`\nTerraform resource block to set or update the role_definition_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `role_definition_id` field.\n', args=[]),
  withRoleDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          role_definition_id: value,
        },
      },
    },
  },
  '#withRoleDefinitionName':: d.fn(help='`azurerm.role_assignment.withRoleDefinitionName` constructs a mixin object that can be merged into the `role_assignment`\nTerraform resource block to set or update the role_definition_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `role_definition_name` field.\n', args=[]),
  withRoleDefinitionName(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          role_definition_name: value,
        },
      },
    },
  },
  '#withScope':: d.fn(help='`azurerm.role_assignment.withScope` constructs a mixin object that can be merged into the `role_assignment`\nTerraform resource block to set or update the scope field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `scope` field.\n', args=[]),
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  '#withSkipServicePrincipalAadCheck':: d.fn(help='`azurerm.role_assignment.withSkipServicePrincipalAadCheck` constructs a mixin object that can be merged into the `role_assignment`\nTerraform resource block to set or update the skip_service_principal_aad_check field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `skip_service_principal_aad_check` field.\n', args=[]),
  withSkipServicePrincipalAadCheck(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          skip_service_principal_aad_check: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.role_assignment.withTimeouts` constructs a mixin object that can be merged into the `role_assignment`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.role_assignment.withTimeoutsMixin` constructs a mixin object that can be merged into the `role_assignment`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.role_assignment.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
