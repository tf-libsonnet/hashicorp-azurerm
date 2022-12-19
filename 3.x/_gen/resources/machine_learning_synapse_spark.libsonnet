local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='machine_learning_synapse_spark', url='', help='`machine_learning_synapse_spark` represents the `azurerm_machine_learning_synapse_spark` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_synapse_spark.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.machine_learning_synapse_spark.new` injects a new `azurerm_machine_learning_synapse_spark` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.machine_learning_synapse_spark.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.machine_learning_synapse_spark` using the reference:\n\n    $._ref.azurerm_machine_learning_synapse_spark.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_machine_learning_synapse_spark.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `local_auth_enabled` (`bool`):  When `null`, the `local_auth_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `machine_learning_workspace_id` (`string`): \n  - `name` (`string`): \n  - `synapse_spark_pool_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_synapse_spark.identity.new](#fn-machinelearningsynapsesparkidentitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_synapse_spark.timeouts.new](#fn-machinelearningsynapsesparktimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    machine_learning_workspace_id,
    name,
    synapse_spark_pool_id,
    description=null,
    identity=null,
    local_auth_enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_machine_learning_synapse_spark',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      identity=identity,
      local_auth_enabled=local_auth_enabled,
      location=location,
      machine_learning_workspace_id=machine_learning_workspace_id,
      name=name,
      synapse_spark_pool_id=synapse_spark_pool_id,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.machine_learning_synapse_spark.newAttrs` constructs a new object with attributes and blocks configured for the `machine_learning_synapse_spark`\nTerraform resource.\n\nUnlike [azurerm.machine_learning_synapse_spark.new](#fn-machinelearningsynapsesparknew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `local_auth_enabled` (`bool`):  When `null`, the `local_auth_enabled` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `machine_learning_workspace_id` (`string`): \n  - `name` (`string`): \n  - `synapse_spark_pool_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_synapse_spark.identity.new](#fn-machinelearningsynapsesparkidentitynew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_synapse_spark.timeouts.new](#fn-machinelearningsynapsesparktimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `machine_learning_synapse_spark` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    machine_learning_workspace_id,
    name,
    synapse_spark_pool_id,
    description=null,
    identity=null,
    local_auth_enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    identity: identity,
    local_auth_enabled: local_auth_enabled,
    location: location,
    machine_learning_workspace_id: machine_learning_workspace_id,
    name: name,
    synapse_spark_pool_id: synapse_spark_pool_id,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_synapse_spark.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDescription':: d.fn(help='`azurerm.machine_learning_synapse_spark.withDescription` constructs a mixin object that can be merged into the `machine_learning_synapse_spark`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.machine_learning_synapse_spark.withIdentity` constructs a mixin object that can be merged into the `machine_learning_synapse_spark`\nTerraform resource block to set or update the identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.machine_learning_synapse_spark.withIdentityMixin` constructs a mixin object that can be merged into the `machine_learning_synapse_spark`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.machine_learning_synapse_spark.withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocalAuthEnabled':: d.fn(help='`azurerm.machine_learning_synapse_spark.withLocalAuthEnabled` constructs a mixin object that can be merged into the `machine_learning_synapse_spark`\nTerraform resource block to set or update the local_auth_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `local_auth_enabled` field.\n', args=[]),
  withLocalAuthEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          local_auth_enabled: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.machine_learning_synapse_spark.withLocation` constructs a mixin object that can be merged into the `machine_learning_synapse_spark`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMachineLearningWorkspaceId':: d.fn(help='`azurerm.machine_learning_synapse_spark.withMachineLearningWorkspaceId` constructs a mixin object that can be merged into the `machine_learning_synapse_spark`\nTerraform resource block to set or update the machine_learning_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `machine_learning_workspace_id` field.\n', args=[]),
  withMachineLearningWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          machine_learning_workspace_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.machine_learning_synapse_spark.withName` constructs a mixin object that can be merged into the `machine_learning_synapse_spark`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSynapseSparkPoolId':: d.fn(help='`azurerm.machine_learning_synapse_spark.withSynapseSparkPoolId` constructs a mixin object that can be merged into the `machine_learning_synapse_spark`\nTerraform resource block to set or update the synapse_spark_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `synapse_spark_pool_id` field.\n', args=[]),
  withSynapseSparkPoolId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          synapse_spark_pool_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.machine_learning_synapse_spark.withTags` constructs a mixin object that can be merged into the `machine_learning_synapse_spark`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.machine_learning_synapse_spark.withTimeouts` constructs a mixin object that can be merged into the `machine_learning_synapse_spark`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.machine_learning_synapse_spark.withTimeoutsMixin` constructs a mixin object that can be merged into the `machine_learning_synapse_spark`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.machine_learning_synapse_spark.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_synapse_spark+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
