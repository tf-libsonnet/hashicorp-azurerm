local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='policy_set_definition', url='', help='`policy_set_definition` represents the `azurerm_policy_set_definition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.policy_set_definition.new` injects a new `azurerm_policy_set_definition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.policy_set_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.policy_set_definition` using the reference:\n\n    $._ref.azurerm_policy_set_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_policy_set_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): \n  - `management_group_id` (`string`):  When `null`, the `management_group_id` field will be omitted from the resulting object.\n  - `metadata` (`string`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `policy_type` (`string`): \n  - `policy_definition_group` (`list[obj]`):  When `null`, the `policy_definition_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_set_definition.policy_definition_group.new](#fn-policy_set_definitionpolicy_definition_groupnew) constructor.\n  - `policy_definition_reference` (`list[obj]`):  When `null`, the `policy_definition_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_set_definition.policy_definition_reference.new](#fn-policy_set_definitionpolicy_definition_referencenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_set_definition.timeouts.new](#fn-policy_set_definitiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    name,
    policy_type,
    description=null,
    management_group_id=null,
    metadata=null,
    parameters=null,
    policy_definition_group=null,
    policy_definition_reference=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_policy_set_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      display_name=display_name,
      management_group_id=management_group_id,
      metadata=metadata,
      name=name,
      parameters=parameters,
      policy_definition_group=policy_definition_group,
      policy_definition_reference=policy_definition_reference,
      policy_type=policy_type,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.policy_set_definition.newAttrs` constructs a new object with attributes and blocks configured for the `policy_set_definition`\nTerraform resource.\n\nUnlike [azurerm.policy_set_definition.new](#fn-policy_set_definitionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): \n  - `management_group_id` (`string`):  When `null`, the `management_group_id` field will be omitted from the resulting object.\n  - `metadata` (`string`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `policy_type` (`string`): \n  - `policy_definition_group` (`list[obj]`):  When `null`, the `policy_definition_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_set_definition.policy_definition_group.new](#fn-policy_set_definitionpolicy_definition_groupnew) constructor.\n  - `policy_definition_reference` (`list[obj]`):  When `null`, the `policy_definition_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_set_definition.policy_definition_reference.new](#fn-policy_set_definitionpolicy_definition_referencenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.policy_set_definition.timeouts.new](#fn-policy_set_definitiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `policy_set_definition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    name,
    policy_type,
    description=null,
    management_group_id=null,
    metadata=null,
    parameters=null,
    policy_definition_group=null,
    policy_definition_reference=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    display_name: display_name,
    management_group_id: management_group_id,
    metadata: metadata,
    name: name,
    parameters: parameters,
    policy_definition_group: policy_definition_group,
    policy_definition_reference: policy_definition_reference,
    policy_type: policy_type,
    timeouts: timeouts,
  }),
  policy_definition_group:: {
    '#new':: d.fn(help='\n`azurerm.policy_set_definition.policy_definition_group.new` constructs a new object with attributes and blocks configured for the `policy_definition_group`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_metadata_resource_id` (`string`):  When `null`, the `additional_metadata_resource_id` field will be omitted from the resulting object.\n  - `category` (`string`):  When `null`, the `category` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `policy_definition_group` sub block.\n', args=[]),
    new(
      name,
      additional_metadata_resource_id=null,
      category=null,
      description=null,
      display_name=null
    ):: std.prune(a={
      additional_metadata_resource_id: additional_metadata_resource_id,
      category: category,
      description: description,
      display_name: display_name,
      name: name,
    }),
  },
  policy_definition_reference:: {
    '#new':: d.fn(help='\n`azurerm.policy_set_definition.policy_definition_reference.new` constructs a new object with attributes and blocks configured for the `policy_definition_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `parameter_values` (`string`):  When `null`, the `parameter_values` field will be omitted from the resulting object.\n  - `policy_definition_id` (`string`): \n  - `policy_group_names` (`list`):  When `null`, the `policy_group_names` field will be omitted from the resulting object.\n  - `reference_id` (`string`):  When `null`, the `reference_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `policy_definition_reference` sub block.\n', args=[]),
    new(
      policy_definition_id,
      parameter_values=null,
      policy_group_names=null,
      reference_id=null
    ):: std.prune(a={
      parameter_values: parameter_values,
      policy_definition_id: policy_definition_id,
      policy_group_names: policy_group_names,
      reference_id: reference_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.policy_set_definition.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withManagementGroupId':: d.fn(help='`azurerm.string.withManagementGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the management_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `management_group_id` field.\n', args=[]),
  withManagementGroupId(resourceLabel, value): {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          management_group_id: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`azurerm.string.withMetadata` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.string.withParameters` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withPolicyDefinitionGroup':: d.fn(help='`azurerm.list[obj].withPolicyDefinitionGroup` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy_definition_group field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPolicyDefinitionGroupMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy_definition_group` field.\n', args=[]),
  withPolicyDefinitionGroup(resourceLabel, value): {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          policy_definition_group: value,
        },
      },
    },
  },
  '#withPolicyDefinitionGroupMixin':: d.fn(help='`azurerm.list[obj].withPolicyDefinitionGroupMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy_definition_group field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPolicyDefinitionGroup](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy_definition_group` field.\n', args=[]),
  withPolicyDefinitionGroupMixin(resourceLabel, value): {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          policy_definition_group+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPolicyDefinitionReference':: d.fn(help='`azurerm.list[obj].withPolicyDefinitionReference` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy_definition_reference field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPolicyDefinitionReferenceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy_definition_reference` field.\n', args=[]),
  withPolicyDefinitionReference(resourceLabel, value): {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          policy_definition_reference: value,
        },
      },
    },
  },
  '#withPolicyDefinitionReferenceMixin':: d.fn(help='`azurerm.list[obj].withPolicyDefinitionReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the policy_definition_reference field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPolicyDefinitionReference](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `policy_definition_reference` field.\n', args=[]),
  withPolicyDefinitionReferenceMixin(resourceLabel, value): {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          policy_definition_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPolicyType':: d.fn(help='`azurerm.string.withPolicyType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_type` field.\n', args=[]),
  withPolicyType(resourceLabel, value): {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          policy_type: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_policy_set_definition+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
