local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='synapse_workspace_aad_admin', url='', help='`synapse_workspace_aad_admin` represents the `azurerm_synapse_workspace_aad_admin` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.synapse_workspace_aad_admin.new` injects a new `azurerm_synapse_workspace_aad_admin` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.synapse_workspace_aad_admin.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.synapse_workspace_aad_admin` using the reference:\n\n    $._ref.azurerm_synapse_workspace_aad_admin.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_synapse_workspace_aad_admin.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `login` (`string`): \n  - `object_id` (`string`): \n  - `synapse_workspace_id` (`string`): \n  - `tenant_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace_aad_admin.timeouts.new](#fn-synapseworkspaceaadadmintimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    login,
    object_id,
    synapse_workspace_id,
    tenant_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_synapse_workspace_aad_admin',
    label=resourceLabel,
    attrs=self.newAttrs(
      login=login,
      object_id=object_id,
      synapse_workspace_id=synapse_workspace_id,
      tenant_id=tenant_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.synapse_workspace_aad_admin.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_workspace_aad_admin`\nTerraform resource.\n\nUnlike [azurerm.synapse_workspace_aad_admin.new](#fn-synapseworkspaceaadadminnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `login` (`string`): \n  - `object_id` (`string`): \n  - `synapse_workspace_id` (`string`): \n  - `tenant_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace_aad_admin.timeouts.new](#fn-synapseworkspaceaadadmintimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_workspace_aad_admin` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    login,
    object_id,
    synapse_workspace_id,
    tenant_id,
    timeouts=null
  ):: std.prune(a={
    login: login,
    object_id: object_id,
    synapse_workspace_id: synapse_workspace_id,
    tenant_id: tenant_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.synapse_workspace_aad_admin.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withLogin':: d.fn(help='`azurerm.synapse_workspace_aad_admin.withLogin` constructs a mixin object that can be merged into the `synapse_workspace_aad_admin`\nTerraform resource block to set or update the login field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `login` field.\n', args=[]),
  withLogin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_aad_admin+: {
        [resourceLabel]+: {
          login: value,
        },
      },
    },
  },
  '#withObjectId':: d.fn(help='`azurerm.synapse_workspace_aad_admin.withObjectId` constructs a mixin object that can be merged into the `synapse_workspace_aad_admin`\nTerraform resource block to set or update the object_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `object_id` field.\n', args=[]),
  withObjectId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_aad_admin+: {
        [resourceLabel]+: {
          object_id: value,
        },
      },
    },
  },
  '#withSynapseWorkspaceId':: d.fn(help='`azurerm.synapse_workspace_aad_admin.withSynapseWorkspaceId` constructs a mixin object that can be merged into the `synapse_workspace_aad_admin`\nTerraform resource block to set or update the synapse_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `synapse_workspace_id` field.\n', args=[]),
  withSynapseWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_aad_admin+: {
        [resourceLabel]+: {
          synapse_workspace_id: value,
        },
      },
    },
  },
  '#withTenantId':: d.fn(help='`azurerm.synapse_workspace_aad_admin.withTenantId` constructs a mixin object that can be merged into the `synapse_workspace_aad_admin`\nTerraform resource block to set or update the tenant_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tenant_id` field.\n', args=[]),
  withTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_aad_admin+: {
        [resourceLabel]+: {
          tenant_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.synapse_workspace_aad_admin.withTimeouts` constructs a mixin object that can be merged into the `synapse_workspace_aad_admin`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_aad_admin+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.synapse_workspace_aad_admin.withTimeoutsMixin` constructs a mixin object that can be merged into the `synapse_workspace_aad_admin`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.synapse_workspace_aad_admin.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_synapse_workspace_aad_admin+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
