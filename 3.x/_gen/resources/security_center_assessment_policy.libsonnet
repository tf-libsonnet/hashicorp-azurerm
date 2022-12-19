local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='security_center_assessment_policy', url='', help='`security_center_assessment_policy` represents the `azurerm_security_center_assessment_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.security_center_assessment_policy.new` injects a new `azurerm_security_center_assessment_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.security_center_assessment_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.security_center_assessment_policy` using the reference:\n\n    $._ref.azurerm_security_center_assessment_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_security_center_assessment_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `categories` (`list`):  When `null`, the `categories` field will be omitted from the resulting object.\n  - `description` (`string`): \n  - `display_name` (`string`): \n  - `implementation_effort` (`string`):  When `null`, the `implementation_effort` field will be omitted from the resulting object.\n  - `remediation_description` (`string`):  When `null`, the `remediation_description` field will be omitted from the resulting object.\n  - `severity` (`string`):  When `null`, the `severity` field will be omitted from the resulting object.\n  - `threats` (`list`):  When `null`, the `threats` field will be omitted from the resulting object.\n  - `user_impact` (`string`):  When `null`, the `user_impact` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_assessment_policy.timeouts.new](#fn-security_center_assessment_policytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    description,
    display_name,
    categories=null,
    implementation_effort=null,
    remediation_description=null,
    severity=null,
    threats=null,
    timeouts=null,
    user_impact=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_security_center_assessment_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      categories=categories,
      description=description,
      display_name=display_name,
      implementation_effort=implementation_effort,
      remediation_description=remediation_description,
      severity=severity,
      threats=threats,
      timeouts=timeouts,
      user_impact=user_impact
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.security_center_assessment_policy.newAttrs` constructs a new object with attributes and blocks configured for the `security_center_assessment_policy`\nTerraform resource.\n\nUnlike [azurerm.security_center_assessment_policy.new](#fn-security_center_assessment_policynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `categories` (`list`):  When `null`, the `categories` field will be omitted from the resulting object.\n  - `description` (`string`): \n  - `display_name` (`string`): \n  - `implementation_effort` (`string`):  When `null`, the `implementation_effort` field will be omitted from the resulting object.\n  - `remediation_description` (`string`):  When `null`, the `remediation_description` field will be omitted from the resulting object.\n  - `severity` (`string`):  When `null`, the `severity` field will be omitted from the resulting object.\n  - `threats` (`list`):  When `null`, the `threats` field will be omitted from the resulting object.\n  - `user_impact` (`string`):  When `null`, the `user_impact` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_assessment_policy.timeouts.new](#fn-security_center_assessment_policytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `security_center_assessment_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    description,
    display_name,
    categories=null,
    implementation_effort=null,
    remediation_description=null,
    severity=null,
    threats=null,
    timeouts=null,
    user_impact=null
  ):: std.prune(a={
    categories: categories,
    description: description,
    display_name: display_name,
    implementation_effort: implementation_effort,
    remediation_description: remediation_description,
    severity: severity,
    threats: threats,
    timeouts: timeouts,
    user_impact: user_impact,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.security_center_assessment_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCategories':: d.fn(help='`azurerm.list.withCategories` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the categories field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `categories` field.\n', args=[]),
  withCategories(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          categories: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withImplementationEffort':: d.fn(help='`azurerm.string.withImplementationEffort` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the implementation_effort field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `implementation_effort` field.\n', args=[]),
  withImplementationEffort(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          implementation_effort: value,
        },
      },
    },
  },
  '#withRemediationDescription':: d.fn(help='`azurerm.string.withRemediationDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the remediation_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `remediation_description` field.\n', args=[]),
  withRemediationDescription(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          remediation_description: value,
        },
      },
    },
  },
  '#withSeverity':: d.fn(help='`azurerm.string.withSeverity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the severity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `severity` field.\n', args=[]),
  withSeverity(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          severity: value,
        },
      },
    },
  },
  '#withThreats':: d.fn(help='`azurerm.list.withThreats` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the threats field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `threats` field.\n', args=[]),
  withThreats(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          threats: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserImpact':: d.fn(help='`azurerm.string.withUserImpact` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_impact field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_impact` field.\n', args=[]),
  withUserImpact(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment_policy+: {
        [resourceLabel]+: {
          user_impact: value,
        },
      },
    },
  },
}
