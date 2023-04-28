local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kubernetes_cluster_extension', url='', help='`kubernetes_cluster_extension` represents the `azurerm_kubernetes_cluster_extension` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.kubernetes_cluster_extension.new` injects a new `azurerm_kubernetes_cluster_extension` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.kubernetes_cluster_extension.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.kubernetes_cluster_extension` using the reference:\n\n    $._ref.azurerm_kubernetes_cluster_extension.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_kubernetes_cluster_extension.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting resource block.\n  - `configuration_protected_settings` (`obj`): Set the `configuration_protected_settings` field on the resulting resource block. When `null`, the `configuration_protected_settings` field will be omitted from the resulting object.\n  - `configuration_settings` (`obj`): Set the `configuration_settings` field on the resulting resource block. When `null`, the `configuration_settings` field will be omitted from the resulting object.\n  - `extension_type` (`string`): Set the `extension_type` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `release_namespace` (`string`): Set the `release_namespace` field on the resulting resource block. When `null`, the `release_namespace` field will be omitted from the resulting object.\n  - `release_train` (`string`): Set the `release_train` field on the resulting resource block. When `null`, the `release_train` field will be omitted from the resulting object.\n  - `target_namespace` (`string`): Set the `target_namespace` field on the resulting resource block. When `null`, the `target_namespace` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting resource block. When `null`, the `version` field will be omitted from the resulting object.\n  - `plan` (`list[obj]`): Set the `plan` field on the resulting resource block. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_extension.plan.new](#fn-plannew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_extension.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_id,
    extension_type,
    name,
    configuration_protected_settings=null,
    configuration_settings=null,
    plan=null,
    release_namespace=null,
    release_train=null,
    target_namespace=null,
    timeouts=null,
    version=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_kubernetes_cluster_extension',
    label=resourceLabel,
    attrs=self.newAttrs(
      cluster_id=cluster_id,
      configuration_protected_settings=configuration_protected_settings,
      configuration_settings=configuration_settings,
      extension_type=extension_type,
      name=name,
      plan=plan,
      release_namespace=release_namespace,
      release_train=release_train,
      target_namespace=target_namespace,
      timeouts=timeouts,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.kubernetes_cluster_extension.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_cluster_extension`\nTerraform resource.\n\nUnlike [azurerm.kubernetes_cluster_extension.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_id` (`string`): Set the `cluster_id` field on the resulting object.\n  - `configuration_protected_settings` (`obj`): Set the `configuration_protected_settings` field on the resulting object. When `null`, the `configuration_protected_settings` field will be omitted from the resulting object.\n  - `configuration_settings` (`obj`): Set the `configuration_settings` field on the resulting object. When `null`, the `configuration_settings` field will be omitted from the resulting object.\n  - `extension_type` (`string`): Set the `extension_type` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `release_namespace` (`string`): Set the `release_namespace` field on the resulting object. When `null`, the `release_namespace` field will be omitted from the resulting object.\n  - `release_train` (`string`): Set the `release_train` field on the resulting object. When `null`, the `release_train` field will be omitted from the resulting object.\n  - `target_namespace` (`string`): Set the `target_namespace` field on the resulting object. When `null`, the `target_namespace` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.\n  - `plan` (`list[obj]`): Set the `plan` field on the resulting object. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_extension.plan.new](#fn-plannew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.kubernetes_cluster_extension.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_cluster_extension` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_id,
    extension_type,
    name,
    configuration_protected_settings=null,
    configuration_settings=null,
    plan=null,
    release_namespace=null,
    release_train=null,
    target_namespace=null,
    timeouts=null,
    version=null
  ):: std.prune(a={
    cluster_id: cluster_id,
    configuration_protected_settings: configuration_protected_settings,
    configuration_settings: configuration_settings,
    extension_type: extension_type,
    name: name,
    plan: plan,
    release_namespace: release_namespace,
    release_train: release_train,
    target_namespace: target_namespace,
    timeouts: timeouts,
    version: version,
  }),
  plan:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster_extension.plan.new` constructs a new object with attributes and blocks configured for the `plan`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `product` (`string`): Set the `product` field on the resulting object.\n  - `promotion_code` (`string`): Set the `promotion_code` field on the resulting object. When `null`, the `promotion_code` field will be omitted from the resulting object.\n  - `publisher` (`string`): Set the `publisher` field on the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `plan` sub block.\n', args=[]),
    new(
      name,
      product,
      publisher,
      promotion_code=null,
      version=null
    ):: std.prune(a={
      name: name,
      product: product,
      promotion_code: promotion_code,
      publisher: publisher,
      version: version,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.kubernetes_cluster_extension.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withClusterId':: d.fn(help='`azurerm.string.withClusterId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_id` field.\n', args=[]),
  withClusterId(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_extension+: {
        [resourceLabel]+: {
          cluster_id: value,
        },
      },
    },
  },
  '#withConfigurationProtectedSettings':: d.fn(help='`azurerm.obj.withConfigurationProtectedSettings` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the configuration_protected_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `configuration_protected_settings` field.\n', args=[]),
  withConfigurationProtectedSettings(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_extension+: {
        [resourceLabel]+: {
          configuration_protected_settings: value,
        },
      },
    },
  },
  '#withConfigurationSettings':: d.fn(help='`azurerm.obj.withConfigurationSettings` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the configuration_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `configuration_settings` field.\n', args=[]),
  withConfigurationSettings(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_extension+: {
        [resourceLabel]+: {
          configuration_settings: value,
        },
      },
    },
  },
  '#withExtensionType':: d.fn(help='`azurerm.string.withExtensionType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the extension_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `extension_type` field.\n', args=[]),
  withExtensionType(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_extension+: {
        [resourceLabel]+: {
          extension_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_extension+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPlan':: d.fn(help='`azurerm.list[obj].withPlan` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plan field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPlanMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plan` field.\n', args=[]),
  withPlan(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_extension+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  '#withPlanMixin':: d.fn(help='`azurerm.list[obj].withPlanMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the plan field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlan](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `plan` field.\n', args=[]),
  withPlanMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_extension+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReleaseNamespace':: d.fn(help='`azurerm.string.withReleaseNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the release_namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `release_namespace` field.\n', args=[]),
  withReleaseNamespace(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_extension+: {
        [resourceLabel]+: {
          release_namespace: value,
        },
      },
    },
  },
  '#withReleaseTrain':: d.fn(help='`azurerm.string.withReleaseTrain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the release_train field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `release_train` field.\n', args=[]),
  withReleaseTrain(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_extension+: {
        [resourceLabel]+: {
          release_train: value,
        },
      },
    },
  },
  '#withTargetNamespace':: d.fn(help='`azurerm.string.withTargetNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_namespace` field.\n', args=[]),
  withTargetNamespace(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_extension+: {
        [resourceLabel]+: {
          target_namespace: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_extension+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_extension+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      azurerm_kubernetes_cluster_extension+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
