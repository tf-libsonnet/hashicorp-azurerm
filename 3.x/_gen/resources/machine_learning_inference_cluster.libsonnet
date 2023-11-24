local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='machine_learning_inference_cluster', url='', help='`machine_learning_inference_cluster` represents the `azurerm_machine_learning_inference_cluster` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  identity:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_inference_cluster.identity.new` constructs a new object with attributes and blocks configured for the `identity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `identity` sub block.\n', args=[]),
    new(
      type,
      identity_ids=null
    ):: std.prune(a={
      identity_ids: identity_ids,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.machine_learning_inference_cluster.new` injects a new `azurerm_machine_learning_inference_cluster` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.machine_learning_inference_cluster.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.machine_learning_inference_cluster` using the reference:\n\n    $._ref.azurerm_machine_learning_inference_cluster.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_machine_learning_inference_cluster.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_purpose` (`string`): Set the `cluster_purpose` field on the resulting resource block. When `null`, the `cluster_purpose` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `kubernetes_cluster_id` (`string`): Set the `kubernetes_cluster_id` field on the resulting resource block.\n  - `location` (`string`): Set the `location` field on the resulting resource block.\n  - `machine_learning_workspace_id` (`string`): Set the `machine_learning_workspace_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_inference_cluster.identity.new](#fn-identitynew) constructor.\n  - `ssl` (`list[obj]`): Set the `ssl` field on the resulting resource block. When `null`, the `ssl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_inference_cluster.ssl.new](#fn-sslnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_inference_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`azurerm.machine_learning_inference_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `machine_learning_inference_cluster`\nTerraform resource.\n\nUnlike [azurerm.machine_learning_inference_cluster.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_purpose` (`string`): Set the `cluster_purpose` field on the resulting object. When `null`, the `cluster_purpose` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `kubernetes_cluster_id` (`string`): Set the `kubernetes_cluster_id` field on the resulting object.\n  - `location` (`string`): Set the `location` field on the resulting object.\n  - `machine_learning_workspace_id` (`string`): Set the `machine_learning_workspace_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_inference_cluster.identity.new](#fn-identitynew) constructor.\n  - `ssl` (`list[obj]`): Set the `ssl` field on the resulting object. When `null`, the `ssl` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_inference_cluster.ssl.new](#fn-sslnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_inference_cluster.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `machine_learning_inference_cluster` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.machine_learning_inference_cluster.ssl.new` constructs a new object with attributes and blocks configured for the `ssl`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cert` (`string`): Set the `cert` field on the resulting object. When `null`, the `cert` field will be omitted from the resulting object.\n  - `cname` (`string`): Set the `cname` field on the resulting object. When `null`, the `cname` field will be omitted from the resulting object.\n  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.\n  - `leaf_domain_label` (`string`): Set the `leaf_domain_label` field on the resulting object. When `null`, the `leaf_domain_label` field will be omitted from the resulting object.\n  - `overwrite_existing_domain` (`bool`): Set the `overwrite_existing_domain` field on the resulting object. When `null`, the `overwrite_existing_domain` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ssl` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`azurerm.machine_learning_inference_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withClusterPurpose':: d.fn(help='`azurerm.string.withClusterPurpose` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_purpose field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_purpose` field.\n', args=[]),
  withClusterPurpose(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          cluster_purpose: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withIdentityMixin':: d.fn(help='`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the identity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `identity` field.\n', args=[]),
  withIdentityMixin(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          identity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKubernetesClusterId':: d.fn(help='`azurerm.string.withKubernetesClusterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kubernetes_cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kubernetes_cluster_id` field.\n', args=[]),
  withKubernetesClusterId(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          kubernetes_cluster_id: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMachineLearningWorkspaceId':: d.fn(help='`azurerm.string.withMachineLearningWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the machine_learning_workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `machine_learning_workspace_id` field.\n', args=[]),
  withMachineLearningWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          machine_learning_workspace_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSsl':: d.fn(help='`azurerm.list[obj].withSsl` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssl field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSslMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssl` field.\n', args=[]),
  withSsl(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          ssl: value,
        },
      },
    },
  },
  '#withSslMixin':: d.fn(help='`azurerm.list[obj].withSslMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssl field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSsl](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssl` field.\n', args=[]),
  withSslMixin(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          ssl+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_inference_cluster+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
