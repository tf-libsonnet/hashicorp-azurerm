local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='synapse_workspace_key', url='', help='`synapse_workspace_key` represents the `azurerm_synapse_workspace_key` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.synapse_workspace_key.new` injects a new `azurerm_synapse_workspace_key` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.synapse_workspace_key.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.synapse_workspace_key` using the reference:\n\n    $._ref.azurerm_synapse_workspace_key.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_synapse_workspace_key.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `active` (`bool`): \n  - `customer_managed_key_name` (`string`): \n  - `customer_managed_key_versionless_id` (`string`):  When `null`, the `customer_managed_key_versionless_id` field will be omitted from the resulting object.\n  - `synapse_workspace_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace_key.timeouts.new](#fn-synapseworkspacekeytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    active,
    customer_managed_key_name,
    synapse_workspace_id,
    customer_managed_key_versionless_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_synapse_workspace_key',
    label=resourceLabel,
    attrs=self.newAttrs(
      active=active,
      customer_managed_key_name=customer_managed_key_name,
      customer_managed_key_versionless_id=customer_managed_key_versionless_id,
      synapse_workspace_id=synapse_workspace_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.synapse_workspace_key.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_workspace_key`\nTerraform resource.\n\nUnlike [azurerm.synapse_workspace_key.new](#fn-synapseworkspacekeynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `active` (`bool`): \n  - `customer_managed_key_name` (`string`): \n  - `customer_managed_key_versionless_id` (`string`):  When `null`, the `customer_managed_key_versionless_id` field will be omitted from the resulting object.\n  - `synapse_workspace_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace_key.timeouts.new](#fn-synapseworkspacekeytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_workspace_key` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    active,
    customer_managed_key_name,
    synapse_workspace_id,
    customer_managed_key_versionless_id=null,
    timeouts=null
  ):: std.prune(a={
    active: active,
    customer_managed_key_name: customer_managed_key_name,
    customer_managed_key_versionless_id: customer_managed_key_versionless_id,
    synapse_workspace_id: synapse_workspace_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.synapse_workspace_key.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withActive':: d.fn(help='`azurerm.synapse_workspace_key.withActive` constructs a mixin object that can be merged into the `synapse_workspace_key`\nTerraform resource block to set or update the active field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `active` field.\n', args=[]),
  withActive(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_key+: {
        [resourceLabel]+: {
          active: value,
        },
      },
    },
  },
  '#withCustomerManagedKeyName':: d.fn(help='`azurerm.synapse_workspace_key.withCustomerManagedKeyName` constructs a mixin object that can be merged into the `synapse_workspace_key`\nTerraform resource block to set or update the customer_managed_key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `customer_managed_key_name` field.\n', args=[]),
  withCustomerManagedKeyName(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_key+: {
        [resourceLabel]+: {
          customer_managed_key_name: value,
        },
      },
    },
  },
  '#withCustomerManagedKeyVersionlessId':: d.fn(help='`azurerm.synapse_workspace_key.withCustomerManagedKeyVersionlessId` constructs a mixin object that can be merged into the `synapse_workspace_key`\nTerraform resource block to set or update the customer_managed_key_versionless_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `customer_managed_key_versionless_id` field.\n', args=[]),
  withCustomerManagedKeyVersionlessId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_key+: {
        [resourceLabel]+: {
          customer_managed_key_versionless_id: value,
        },
      },
    },
  },
  '#withSynapseWorkspaceId':: d.fn(help='`azurerm.synapse_workspace_key.withSynapseWorkspaceId` constructs a mixin object that can be merged into the `synapse_workspace_key`\nTerraform resource block to set or update the synapse_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `synapse_workspace_id` field.\n', args=[]),
  withSynapseWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_key+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.synapse_workspace_key.withTimeouts` constructs a mixin object that can be merged into the `synapse_workspace_key`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_key+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.synapse_workspace_key.withTimeoutsMixin` constructs a mixin object that can be merged into the `synapse_workspace_key`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.synapse_workspace_key.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_key+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
