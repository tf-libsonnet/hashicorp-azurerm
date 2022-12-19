local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='federated_identity_credential', url='', help='`federated_identity_credential` represents the `azurerm_federated_identity_credential` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.federated_identity_credential.new` injects a new `azurerm_federated_identity_credential` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.federated_identity_credential.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.federated_identity_credential` using the reference:\n\n    $._ref.azurerm_federated_identity_credential.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_federated_identity_credential.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `audience` (`list`): \n  - `issuer` (`string`): \n  - `name` (`string`): \n  - `parent_id` (`string`): \n  - `resource_group_name` (`string`): \n  - `subject` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.federated_identity_credential.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    audience,
    issuer,
    name,
    parent_id,
    resource_group_name,
    subject,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_federated_identity_credential',
    label=resourceLabel,
    attrs=self.newAttrs(
      audience=audience,
      issuer=issuer,
      name=name,
      parent_id=parent_id,
      resource_group_name=resource_group_name,
      subject=subject,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.federated_identity_credential.newAttrs` constructs a new object with attributes and blocks configured for the `federated_identity_credential`\nTerraform resource.\n\nUnlike [azurerm.federated_identity_credential.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `audience` (`list`): \n  - `issuer` (`string`): \n  - `name` (`string`): \n  - `parent_id` (`string`): \n  - `resource_group_name` (`string`): \n  - `subject` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.federated_identity_credential.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `federated_identity_credential` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    audience,
    issuer,
    name,
    parent_id,
    resource_group_name,
    subject,
    timeouts=null
  ):: std.prune(a={
    audience: audience,
    issuer: issuer,
    name: name,
    parent_id: parent_id,
    resource_group_name: resource_group_name,
    subject: subject,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.federated_identity_credential.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAudience':: d.fn(help='`azurerm.list.withAudience` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the audience field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `audience` field.\n', args=[]),
  withAudience(resourceLabel, value): {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          audience: value,
        },
      },
    },
  },
  '#withIssuer':: d.fn(help='`azurerm.string.withIssuer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the issuer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `issuer` field.\n', args=[]),
  withIssuer(resourceLabel, value): {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          issuer: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParentId':: d.fn(help='`azurerm.string.withParentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parent_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parent_id` field.\n', args=[]),
  withParentId(resourceLabel, value): {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          parent_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSubject':: d.fn(help='`azurerm.string.withSubject` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subject field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subject` field.\n', args=[]),
  withSubject(resourceLabel, value): {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          subject: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_federated_identity_credential+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
