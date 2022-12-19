local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='machine_learning_inference_cluster', url='', help='`machine_learning_inference_cluster` represents the `azurerm_machine_learning_inference_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_inference_cluster.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.machine_learning_inference_cluster.new` injects a new `azurerm_machine_learning_inference_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.machine_learning_inference_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.machine_learning_inference_cluster` using the reference:\n\n    $._ref.azurerm_machine_learning_inference_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_machine_learning_inference_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_purpose` (`string`):  When `null`, the `cluster_purpose` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `kubernetes_cluster_id` (`string`): \n  - `location` (`string`): \n  - `machine_learning_workspace_id` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_inference_cluster.identity.new](#fn-machinelearninginferenceclusteridentitynew) constructor.\n  - `ssl` (`list[obj]`):  When `null`, the `ssl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_inference_cluster.ssl.new](#fn-machinelearninginferenceclustersslnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_inference_cluster.timeouts.new](#fn-machinelearninginferenceclustertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    kubernetes_cluster_id,
    location,
    machine_learning_workspace_id,
    name,
    cluster_purpose=null,
    description=null,
    identity=null,
    ssl=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_machine_learning_inference_cluster',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_purpose=cluster_purpose,
      description=description,
      identity=identity,
      kubernetes_cluster_id=kubernetes_cluster_id,
      location=location,
      machine_learning_workspace_id=machine_learning_workspace_id,
      name=name,
      ssl=ssl,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.machine_learning_inference_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `machine_learning_inference_cluster`\nTerraform resource.\n\nUnlike [azurerm.machine_learning_inference_cluster.new](#fn-machinelearninginferenceclusternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_purpose` (`string`):  When `null`, the `cluster_purpose` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `kubernetes_cluster_id` (`string`): \n  - `location` (`string`): \n  - `machine_learning_workspace_id` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_inference_cluster.identity.new](#fn-machinelearninginferenceclusteridentitynew) constructor.\n  - `ssl` (`list[obj]`):  When `null`, the `ssl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_inference_cluster.ssl.new](#fn-machinelearninginferenceclustersslnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_inference_cluster.timeouts.new](#fn-machinelearninginferenceclustertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `machine_learning_inference_cluster` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    kubernetes_cluster_id,
    location,
    machine_learning_workspace_id,
    name,
    cluster_purpose=null,
    description=null,
    identity=null,
    ssl=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    cluster_purpose: cluster_purpose,
    description: description,
    identity: identity,
    kubernetes_cluster_id: kubernetes_cluster_id,
    location: location,
    machine_learning_workspace_id: machine_learning_workspace_id,
    name: name,
    ssl: ssl,
    tags: tags,
    timeouts: timeouts,
  }),
  ssl:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_inference_cluster.ssl.new` constructs a new object with attributes and blocks configured for the `ssl`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cert` (`string`):  When `null`, the `cert` field will be omitted from the resulting object.\n  - `cname` (`string`):  When `null`, the `cname` field will be omitted from the resulting object.\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `leaf_domain_label` (`string`):  When `null`, the `leaf_domain_label` field will be omitted from the resulting object.\n  - `overwrite_existing_domain` (`bool`):  When `null`, the `overwrite_existing_domain` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ssl` sub block.\n', args=[]),
    new(
      cert=null,
      cname=null,
      key=null,
      leaf_domain_label=null,
      overwrite_existing_domain=null
    ):: std.prune(a={
      cert: cert,
      cname: cname,
      key: key,
      leaf_domain_label: leaf_domain_label,
      overwrite_existing_domain: overwrite_existing_domain,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_inference_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withClusterPurpose':: d.fn(help='`azurerm.machine_learning_inference_cluster.withClusterPurpose` constructs a mixin object that can be merged into the `machine_learning_inference_cluster`\nTerraform resource block to set or update the cluster_purpose field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cluster_purpose` field.\n', args=[]),
  withClusterPurpose(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          cluster_purpose: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.machine_learning_inference_cluster.withDescription` constructs a mixin object that can be merged into the `machine_learning_inference_cluster`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.machine_learning_inference_cluster.withIdentity` constructs a mixin object that can be merged into the `machine_learning_inference_cluster`\nTerraform resource block to set or update the identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.machine_learning_inference_cluster.withIdentityMixin` constructs a mixin object that can be merged into the `machine_learning_inference_cluster`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.machine_learning_inference_cluster.withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKubernetesClusterId':: d.fn(help='`azurerm.machine_learning_inference_cluster.withKubernetesClusterId` constructs a mixin object that can be merged into the `machine_learning_inference_cluster`\nTerraform resource block to set or update the kubernetes_cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kubernetes_cluster_id` field.\n', args=[]),
  withKubernetesClusterId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          kubernetes_cluster_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.machine_learning_inference_cluster.withLocation` constructs a mixin object that can be merged into the `machine_learning_inference_cluster`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMachineLearningWorkspaceId':: d.fn(help='`azurerm.machine_learning_inference_cluster.withMachineLearningWorkspaceId` constructs a mixin object that can be merged into the `machine_learning_inference_cluster`\nTerraform resource block to set or update the machine_learning_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `machine_learning_workspace_id` field.\n', args=[]),
  withMachineLearningWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          machine_learning_workspace_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.machine_learning_inference_cluster.withName` constructs a mixin object that can be merged into the `machine_learning_inference_cluster`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSsl':: d.fn(help='`azurerm.machine_learning_inference_cluster.withSsl` constructs a mixin object that can be merged into the `machine_learning_inference_cluster`\nTerraform resource block to set or update the ssl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ssl` field.\n', args=[]),
  withSsl(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          ssl: value,
        },
      },
    },
  },
  '#withSslMixin':: d.fn(help='`azurerm.machine_learning_inference_cluster.withSslMixin` constructs a mixin object that can be merged into the `machine_learning_inference_cluster`\nTerraform resource block to set or update the ssl field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.machine_learning_inference_cluster.withSsl](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ssl` field.\n', args=[]),
  withSslMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          ssl+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.machine_learning_inference_cluster.withTags` constructs a mixin object that can be merged into the `machine_learning_inference_cluster`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.machine_learning_inference_cluster.withTimeouts` constructs a mixin object that can be merged into the `machine_learning_inference_cluster`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.machine_learning_inference_cluster.withTimeoutsMixin` constructs a mixin object that can be merged into the `machine_learning_inference_cluster`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.machine_learning_inference_cluster.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}