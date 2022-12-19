local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='management_group_policy_exemption', url='', help='`management_group_policy_exemption` represents the `azurerm_management_group_policy_exemption` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.management_group_policy_exemption.new` injects a new `azurerm_management_group_policy_exemption` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.management_group_policy_exemption.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.management_group_policy_exemption` using the reference:\n\n    $._ref.azurerm_management_group_policy_exemption.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_management_group_policy_exemption.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `exemption_category` (`string`): Set the `exemption_category` field on the resulting resource block.\n  - `expires_on` (`string`): Set the `expires_on` field on the resulting resource block. When `null`, the `expires_on` field will be omitted from the resulting object.\n  - `management_group_id` (`string`): Set the `management_group_id` field on the resulting resource block.\n  - `metadata` (`string`): Set the `metadata` field on the resulting resource block. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `policy_assignment_id` (`string`): Set the `policy_assignment_id` field on the resulting resource block.\n  - `policy_definition_reference_ids` (`list`): Set the `policy_definition_reference_ids` field on the resulting resource block. When `null`, the `policy_definition_reference_ids` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_group_policy_exemption.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    exemption_category,
    management_group_id,
    name,
    policy_assignment_id,
    description=null,
    display_name=null,
    expires_on=null,
    metadata=null,
    policy_definition_reference_ids=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_management_group_policy_exemption',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      display_name=display_name,
      exemption_category=exemption_category,
      expires_on=expires_on,
      management_group_id=management_group_id,
      metadata=metadata,
      name=name,
      policy_assignment_id=policy_assignment_id,
      policy_definition_reference_ids=policy_definition_reference_ids,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.management_group_policy_exemption.newAttrs` constructs a new object with attributes and blocks configured for the `management_group_policy_exemption`\nTerraform resource.\n\nUnlike [azurerm.management_group_policy_exemption.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `exemption_category` (`string`): Set the `exemption_category` field on the resulting object.\n  - `expires_on` (`string`): Set the `expires_on` field on the resulting object. When `null`, the `expires_on` field will be omitted from the resulting object.\n  - `management_group_id` (`string`): Set the `management_group_id` field on the resulting object.\n  - `metadata` (`string`): Set the `metadata` field on the resulting object. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `policy_assignment_id` (`string`): Set the `policy_assignment_id` field on the resulting object.\n  - `policy_definition_reference_ids` (`list`): Set the `policy_definition_reference_ids` field on the resulting object. When `null`, the `policy_definition_reference_ids` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_group_policy_exemption.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `management_group_policy_exemption` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    exemption_category,
    management_group_id,
    name,
    policy_assignment_id,
    description=null,
    display_name=null,
    expires_on=null,
    metadata=null,
    policy_definition_reference_ids=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    display_name: display_name,
    exemption_category: exemption_category,
    expires_on: expires_on,
    management_group_id: management_group_id,
    metadata: metadata,
    name: name,
    policy_assignment_id: policy_assignment_id,
    policy_definition_reference_ids: policy_definition_reference_ids,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.management_group_policy_exemption.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withExemptionCategory':: d.fn(help='`azurerm.string.withExemptionCategory` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the exemption_category field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `exemption_category` field.\n', args=[]),
  withExemptionCategory(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          exemption_category: value,
        },
      },
    },
  },
  '#withExpiresOn':: d.fn(help='`azurerm.string.withExpiresOn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expires_on field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expires_on` field.\n', args=[]),
  withExpiresOn(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          expires_on: value,
        },
      },
    },
  },
  '#withManagementGroupId':: d.fn(help='`azurerm.string.withManagementGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the management_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `management_group_id` field.\n', args=[]),
  withManagementGroupId(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          management_group_id: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`azurerm.string.withMetadata` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPolicyAssignmentId':: d.fn(help='`azurerm.string.withPolicyAssignmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_assignment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_assignment_id` field.\n', args=[]),
  withPolicyAssignmentId(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          policy_assignment_id: value,
        },
      },
    },
  },
  '#withPolicyDefinitionReferenceIds':: d.fn(help='`azurerm.list.withPolicyDefinitionReferenceIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the policy_definition_reference_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `policy_definition_reference_ids` field.\n', args=[]),
  withPolicyDefinitionReferenceIds(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          policy_definition_reference_ids: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_management_group_policy_exemption+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
