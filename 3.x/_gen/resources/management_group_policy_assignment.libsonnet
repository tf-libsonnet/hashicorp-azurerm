local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='management_group_policy_assignment', url='', help='`management_group_policy_assignment` represents the `azurerm_management_group_policy_assignment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.management_group_policy_assignment.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.management_group_policy_assignment.new` injects a new `azurerm_management_group_policy_assignment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.management_group_policy_assignment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.management_group_policy_assignment` using the reference:\n\n    $._ref.azurerm_management_group_policy_assignment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_management_group_policy_assignment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `enforce` (`bool`):  When `null`, the `enforce` field will be omitted from the resulting object.\n  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.\n  - `management_group_id` (`string`): \n  - `metadata` (`string`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `not_scopes` (`list`):  When `null`, the `not_scopes` field will be omitted from the resulting object.\n  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `policy_definition_id` (`string`): \n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_group_policy_assignment.identity.new](#fn-managementgrouppolicyassignmentidentitynew) constructor.\n  - `non_compliance_message` (`list[obj]`):  When `null`, the `non_compliance_message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_group_policy_assignment.non_compliance_message.new](#fn-managementgrouppolicyassignmentnoncompliancemessagenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_group_policy_assignment.timeouts.new](#fn-managementgrouppolicyassignmenttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    management_group_id,
    name,
    policy_definition_id,
    description=null,
    display_name=null,
    enforce=null,
    identity=null,
    location=null,
    metadata=null,
    non_compliance_message=null,
    not_scopes=null,
    parameters=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_management_group_policy_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      display_name=display_name,
      enforce=enforce,
      identity=identity,
      location=location,
      management_group_id=management_group_id,
      metadata=metadata,
      name=name,
      non_compliance_message=non_compliance_message,
      not_scopes=not_scopes,
      parameters=parameters,
      policy_definition_id=policy_definition_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.management_group_policy_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `management_group_policy_assignment`\nTerraform resource.\n\nUnlike [azurerm.management_group_policy_assignment.new](#fn-managementgrouppolicyassignmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `enforce` (`bool`):  When `null`, the `enforce` field will be omitted from the resulting object.\n  - `location` (`string`):  When `null`, the `location` field will be omitted from the resulting object.\n  - `management_group_id` (`string`): \n  - `metadata` (`string`):  When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `not_scopes` (`list`):  When `null`, the `not_scopes` field will be omitted from the resulting object.\n  - `parameters` (`string`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `policy_definition_id` (`string`): \n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_group_policy_assignment.identity.new](#fn-managementgrouppolicyassignmentidentitynew) constructor.\n  - `non_compliance_message` (`list[obj]`):  When `null`, the `non_compliance_message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_group_policy_assignment.non_compliance_message.new](#fn-managementgrouppolicyassignmentnoncompliancemessagenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.management_group_policy_assignment.timeouts.new](#fn-managementgrouppolicyassignmenttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `management_group_policy_assignment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    management_group_id,
    name,
    policy_definition_id,
    description=null,
    display_name=null,
    enforce=null,
    identity=null,
    location=null,
    metadata=null,
    non_compliance_message=null,
    not_scopes=null,
    parameters=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    display_name: display_name,
    enforce: enforce,
    identity: identity,
    location: location,
    management_group_id: management_group_id,
    metadata: metadata,
    name: name,
    non_compliance_message: non_compliance_message,
    not_scopes: not_scopes,
    parameters: parameters,
    policy_definition_id: policy_definition_id,
    timeouts: timeouts,
  }),
  non_compliance_message:: {
    '#new':: d.fn(help='\n`azurerm.management_group_policy_assignment.non_compliance_message.new` constructs a new object with attributes and blocks configured for the `non_compliance_message`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): \n  - `policy_definition_reference_id` (`string`):  When `null`, the `policy_definition_reference_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `non_compliance_message` sub block.\n', args=[]),
    new(
      content,
      policy_definition_reference_id=null
    ):: std.prune(a={
      content: content,
      policy_definition_reference_id: policy_definition_reference_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.management_group_policy_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`azurerm.management_group_policy_assignment.withDescription` constructs a mixin object that can be merged into the `management_group_policy_assignment`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.management_group_policy_assignment.withDisplayName` constructs a mixin object that can be merged into the `management_group_policy_assignment`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEnforce':: d.fn(help='`azurerm.management_group_policy_assignment.withEnforce` constructs a mixin object that can be merged into the `management_group_policy_assignment`\nTerraform resource block to set or update the enforce field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enforce` field.\n', args=[]),
  withEnforce(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          enforce: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.management_group_policy_assignment.withIdentity` constructs a mixin object that can be merged into the `management_group_policy_assignment`\nTerraform resource block to set or update the identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.management_group_policy_assignment.withIdentityMixin` constructs a mixin object that can be merged into the `management_group_policy_assignment`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.management_group_policy_assignment.withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.management_group_policy_assignment.withLocation` constructs a mixin object that can be merged into the `management_group_policy_assignment`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withManagementGroupId':: d.fn(help='`azurerm.management_group_policy_assignment.withManagementGroupId` constructs a mixin object that can be merged into the `management_group_policy_assignment`\nTerraform resource block to set or update the management_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `management_group_id` field.\n', args=[]),
  withManagementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          management_group_id: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`azurerm.management_group_policy_assignment.withMetadata` constructs a mixin object that can be merged into the `management_group_policy_assignment`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.management_group_policy_assignment.withName` constructs a mixin object that can be merged into the `management_group_policy_assignment`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNonComplianceMessage':: d.fn(help='`azurerm.management_group_policy_assignment.withNonComplianceMessage` constructs a mixin object that can be merged into the `management_group_policy_assignment`\nTerraform resource block to set or update the non_compliance_message field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `non_compliance_message` field.\n', args=[]),
  withNonComplianceMessage(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          non_compliance_message: value,
        },
      },
    },
  },
  '#withNonComplianceMessageMixin':: d.fn(help='`azurerm.management_group_policy_assignment.withNonComplianceMessageMixin` constructs a mixin object that can be merged into the `management_group_policy_assignment`\nTerraform resource block to set or update the non_compliance_message field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.management_group_policy_assignment.withNonComplianceMessage](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `non_compliance_message` field.\n', args=[]),
  withNonComplianceMessageMixin(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          non_compliance_message+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNotScopes':: d.fn(help='`azurerm.management_group_policy_assignment.withNotScopes` constructs a mixin object that can be merged into the `management_group_policy_assignment`\nTerraform resource block to set or update the not_scopes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `not_scopes` field.\n', args=[]),
  withNotScopes(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          not_scopes: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.management_group_policy_assignment.withParameters` constructs a mixin object that can be merged into the `management_group_policy_assignment`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withPolicyDefinitionId':: d.fn(help='`azurerm.management_group_policy_assignment.withPolicyDefinitionId` constructs a mixin object that can be merged into the `management_group_policy_assignment`\nTerraform resource block to set or update the policy_definition_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `policy_definition_id` field.\n', args=[]),
  withPolicyDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          policy_definition_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.management_group_policy_assignment.withTimeouts` constructs a mixin object that can be merged into the `management_group_policy_assignment`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.management_group_policy_assignment.withTimeoutsMixin` constructs a mixin object that can be merged into the `management_group_policy_assignment`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.management_group_policy_assignment.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_management_group_policy_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
