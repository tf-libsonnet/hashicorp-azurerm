local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='security_center_assessment', url='', help='`security_center_assessment` represents the `azurerm_security_center_assessment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.security_center_assessment.new` injects a new `azurerm_security_center_assessment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.security_center_assessment.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.security_center_assessment` using the reference:\n\n    $._ref.azurerm_security_center_assessment.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_security_center_assessment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `additional_data` (`obj`):  When `null`, the `additional_data` field will be omitted from the resulting object.\n  - `assessment_policy_id` (`string`): \n  - `target_resource_id` (`string`): \n  - `status` (`list[obj]`):  When `null`, the `status` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_assessment.status.new](#fn-securitycenterassessmentstatusnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_assessment.timeouts.new](#fn-securitycenterassessmenttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    assessment_policy_id,
    target_resource_id,
    additional_data=null,
    status=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_security_center_assessment',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_data=additional_data,
      assessment_policy_id=assessment_policy_id,
      status=status,
      target_resource_id=target_resource_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.security_center_assessment.newAttrs` constructs a new object with attributes and blocks configured for the `security_center_assessment`\nTerraform resource.\n\nUnlike [azurerm.security_center_assessment.new](#fn-securitycenterassessmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `additional_data` (`obj`):  When `null`, the `additional_data` field will be omitted from the resulting object.\n  - `assessment_policy_id` (`string`): \n  - `target_resource_id` (`string`): \n  - `status` (`list[obj]`):  When `null`, the `status` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_assessment.status.new](#fn-securitycenterassessmentstatusnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_assessment.timeouts.new](#fn-securitycenterassessmenttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `security_center_assessment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    assessment_policy_id,
    target_resource_id,
    additional_data=null,
    status=null,
    timeouts=null
  ):: std.prune(a={
    additional_data: additional_data,
    assessment_policy_id: assessment_policy_id,
    status: status,
    target_resource_id: target_resource_id,
    timeouts: timeouts,
  }),
  status:: {
    '#new':: d.fn(help='\n`azurerm.security_center_assessment.status.new` constructs a new object with attributes and blocks configured for the `status`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cause` (`string`):  When `null`, the `cause` field will be omitted from the resulting object.\n  - `code` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `status` sub block.\n', args=[]),
    new(
      code,
      cause=null,
      description=null
    ):: std.prune(a={
      cause: cause,
      code: code,
      description: description,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.security_center_assessment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAdditionalData':: d.fn(help='`azurerm.obj.withAdditionalData` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the additional_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `additional_data` field.\n', args=[]),
  withAdditionalData(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          additional_data: value,
        },
      },
    },
  },
  '#withAssessmentPolicyId':: d.fn(help='`azurerm.string.withAssessmentPolicyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the assessment_policy_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `assessment_policy_id` field.\n', args=[]),
  withAssessmentPolicyId(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          assessment_policy_id: value,
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`azurerm.list[obj].withStatus` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the status field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withStatusMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withStatusMixin':: d.fn(help='`azurerm.list[obj].withStatusMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the status field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStatus](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `status` field.\n', args=[]),
  withStatusMixin(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          status+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTargetResourceId':: d.fn(help='`azurerm.string.withTargetResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_resource_id` field.\n', args=[]),
  withTargetResourceId(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          target_resource_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_security_center_assessment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
