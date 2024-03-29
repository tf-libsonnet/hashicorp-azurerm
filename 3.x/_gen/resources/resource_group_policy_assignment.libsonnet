local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='resource_group_policy_assignment', url='', help='`resource_group_policy_assignment` represents the `azurerm_resource_group_policy_assignment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.resource_group_policy_assignment.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.resource_group_policy_assignment.new` injects a new `azurerm_resource_group_policy_assignment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.resource_group_policy_assignment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.resource_group_policy_assignment` using the reference:\n\n    $._ref.azurerm_resource_group_policy_assignment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_resource_group_policy_assignment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `enforce` (`bool`): Set the `enforce` field on the resulting resource block. When `null`, the `enforce` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting resource block. When `null`, the `location` field will be omitted from the resulting object.\n  - `metadata` (`string`): Set the `metadata` field on the resulting resource block. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `not_scopes` (`list`): Set the `not_scopes` field on the resulting resource block. When `null`, the `not_scopes` field will be omitted from the resulting object.\n  - `parameters` (`string`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `policy_definition_id` (`string`): Set the `policy_definition_id` field on the resulting resource block.\n  - `resource_group_id` (`string`): Set the `resource_group_id` field on the resulting resource block.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.identity.new](#fn-identitynew) constructor.\n  - `non_compliance_message` (`list[obj]`): Set the `non_compliance_message` field on the resulting resource block. When `null`, the `non_compliance_message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.non_compliance_message.new](#fn-non_compliance_messagenew) constructor.\n  - `overrides` (`list[obj]`): Set the `overrides` field on the resulting resource block. When `null`, the `overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.overrides.new](#fn-overridesnew) constructor.\n  - `resource_selectors` (`list[obj]`): Set the `resource_selectors` field on the resulting resource block. When `null`, the `resource_selectors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.resource_selectors.new](#fn-resource_selectorsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    policy_definition_id,
    resource_group_id,
    description=null,
    display_name=null,
    enforce=null,
    identity=null,
    location=null,
    metadata=null,
    non_compliance_message=null,
    not_scopes=null,
    overrides=null,
    parameters=null,
    resource_selectors=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_resource_group_policy_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      display_name=display_name,
      enforce=enforce,
      identity=identity,
      location=location,
      metadata=metadata,
      name=name,
      non_compliance_message=non_compliance_message,
      not_scopes=not_scopes,
      overrides=overrides,
      parameters=parameters,
      policy_definition_id=policy_definition_id,
      resource_group_id=resource_group_id,
      resource_selectors=resource_selectors,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.resource_group_policy_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `resource_group_policy_assignment`\nTerraform resource.\n\nUnlike [azurerm.resource_group_policy_assignment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `enforce` (`bool`): Set the `enforce` field on the resulting object. When `null`, the `enforce` field will be omitted from the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object. When `null`, the `location` field will be omitted from the resulting object.\n  - `metadata` (`string`): Set the `metadata` field on the resulting object. When `null`, the `metadata` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `not_scopes` (`list`): Set the `not_scopes` field on the resulting object. When `null`, the `not_scopes` field will be omitted from the resulting object.\n  - `parameters` (`string`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `policy_definition_id` (`string`): Set the `policy_definition_id` field on the resulting object.\n  - `resource_group_id` (`string`): Set the `resource_group_id` field on the resulting object.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.identity.new](#fn-identitynew) constructor.\n  - `non_compliance_message` (`list[obj]`): Set the `non_compliance_message` field on the resulting object. When `null`, the `non_compliance_message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.non_compliance_message.new](#fn-non_compliance_messagenew) constructor.\n  - `overrides` (`list[obj]`): Set the `overrides` field on the resulting object. When `null`, the `overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.overrides.new](#fn-overridesnew) constructor.\n  - `resource_selectors` (`list[obj]`): Set the `resource_selectors` field on the resulting object. When `null`, the `resource_selectors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.resource_selectors.new](#fn-resource_selectorsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `resource_group_policy_assignment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    policy_definition_id,
    resource_group_id,
    description=null,
    display_name=null,
    enforce=null,
    identity=null,
    location=null,
    metadata=null,
    non_compliance_message=null,
    not_scopes=null,
    overrides=null,
    parameters=null,
    resource_selectors=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    display_name: display_name,
    enforce: enforce,
    identity: identity,
    location: location,
    metadata: metadata,
    name: name,
    non_compliance_message: non_compliance_message,
    not_scopes: not_scopes,
    overrides: overrides,
    parameters: parameters,
    policy_definition_id: policy_definition_id,
    resource_group_id: resource_group_id,
    resource_selectors: resource_selectors,
    timeouts: timeouts,
  }),
  non_compliance_message:: {
    '#new':: d.fn(help='\n`azurerm.resource_group_policy_assignment.non_compliance_message.new` constructs a new object with attributes and blocks configured for the `non_compliance_message`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): Set the `content` field on the resulting object.\n  - `policy_definition_reference_id` (`string`): Set the `policy_definition_reference_id` field on the resulting object. When `null`, the `policy_definition_reference_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `non_compliance_message` sub block.\n', args=[]),
    new(
      content,
      policy_definition_reference_id=null
    ):: std.prune(a={
      content: content,
      policy_definition_reference_id: policy_definition_reference_id,
    }),
  },
  overrides:: {
    '#new':: d.fn(help='\n`azurerm.resource_group_policy_assignment.overrides.new` constructs a new object with attributes and blocks configured for the `overrides`\nTerraform sub block.\n\n\n\n**Args**:\n  - `value` (`string`): Set the `value` field on the resulting object.\n  - `selectors` (`list[obj]`): Set the `selectors` field on the resulting object. When `null`, the `selectors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.overrides.selectors.new](#fn-overridesselectorsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `overrides` sub block.\n', args=[]),
    new(
      value,
      selectors=null
    ):: std.prune(a={
      selectors: selectors,
      value: value,
    }),
    selectors:: {
      '#new':: d.fn(help='\n`azurerm.resource_group_policy_assignment.overrides.selectors.new` constructs a new object with attributes and blocks configured for the `selectors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `in_` (`list`): Set the `in_` field on the resulting object. When `null`, the `in_` field will be omitted from the resulting object.\n  - `not_in` (`list`): Set the `not_in` field on the resulting object. When `null`, the `not_in` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `selectors` sub block.\n', args=[]),
      new(
        in_=null,
        not_in=null
      ):: std.prune(a={
        'in': in_,
        not_in: not_in,
      }),
    },
  },
  resource_selectors:: {
    '#new':: d.fn(help='\n`azurerm.resource_group_policy_assignment.resource_selectors.new` constructs a new object with attributes and blocks configured for the `resource_selectors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `selectors` (`list[obj]`): Set the `selectors` field on the resulting object. When `null`, the `selectors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.resource_group_policy_assignment.resource_selectors.selectors.new](#fn-resource_selectorsselectorsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `resource_selectors` sub block.\n', args=[]),
    new(
      name=null,
      selectors=null
    ):: std.prune(a={
      name: name,
      selectors: selectors,
    }),
    selectors:: {
      '#new':: d.fn(help='\n`azurerm.resource_group_policy_assignment.resource_selectors.selectors.new` constructs a new object with attributes and blocks configured for the `selectors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `in_` (`list`): Set the `in_` field on the resulting object. When `null`, the `in_` field will be omitted from the resulting object.\n  - `kind` (`string`): Set the `kind` field on the resulting object.\n  - `not_in` (`list`): Set the `not_in` field on the resulting object. When `null`, the `not_in` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `selectors` sub block.\n', args=[]),
      new(
        kind,
        in_=null,
        not_in=null
      ):: std.prune(a={
        'in': in_,
        kind: kind,
        not_in: not_in,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.resource_group_policy_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEnforce':: d.fn(help='`azurerm.bool.withEnforce` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enforce field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enforce` field.\n', args=[]),
  withEnforce(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          enforce: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`azurerm.string.withMetadata` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metadata field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNonComplianceMessage':: d.fn(help='`azurerm.list[obj].withNonComplianceMessage` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the non_compliance_message field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNonComplianceMessageMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `non_compliance_message` field.\n', args=[]),
  withNonComplianceMessage(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          non_compliance_message: value,
        },
      },
    },
  },
  '#withNonComplianceMessageMixin':: d.fn(help='`azurerm.list[obj].withNonComplianceMessageMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the non_compliance_message field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNonComplianceMessage](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `non_compliance_message` field.\n', args=[]),
  withNonComplianceMessageMixin(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          non_compliance_message+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNotScopes':: d.fn(help='`azurerm.list.withNotScopes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the not_scopes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `not_scopes` field.\n', args=[]),
  withNotScopes(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          not_scopes: value,
        },
      },
    },
  },
  '#withOverrides':: d.fn(help='`azurerm.list[obj].withOverrides` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the overrides field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withOverridesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `overrides` field.\n', args=[]),
  withOverrides(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          overrides: value,
        },
      },
    },
  },
  '#withOverridesMixin':: d.fn(help='`azurerm.list[obj].withOverridesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the overrides field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOverrides](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `overrides` field.\n', args=[]),
  withOverridesMixin(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          overrides+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`azurerm.string.withParameters` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withPolicyDefinitionId':: d.fn(help='`azurerm.string.withPolicyDefinitionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_definition_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_definition_id` field.\n', args=[]),
  withPolicyDefinitionId(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          policy_definition_id: value,
        },
      },
    },
  },
  '#withResourceGroupId':: d.fn(help='`azurerm.string.withResourceGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_id` field.\n', args=[]),
  withResourceGroupId(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          resource_group_id: value,
        },
      },
    },
  },
  '#withResourceSelectors':: d.fn(help='`azurerm.list[obj].withResourceSelectors` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the resource_selectors field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withResourceSelectorsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `resource_selectors` field.\n', args=[]),
  withResourceSelectors(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          resource_selectors: value,
        },
      },
    },
  },
  '#withResourceSelectorsMixin':: d.fn(help='`azurerm.list[obj].withResourceSelectorsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the resource_selectors field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withResourceSelectors](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `resource_selectors` field.\n', args=[]),
  withResourceSelectorsMixin(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          resource_selectors+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_resource_group_policy_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
