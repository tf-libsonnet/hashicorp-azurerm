local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='container_app_environment_dapr_component', url='', help='`container_app_environment_dapr_component` represents the `azurerm_container_app_environment_dapr_component` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  metadata:: {
    '#new':: d.fn(help='\n`azurerm.container_app_environment_dapr_component.metadata.new` constructs a new object with attributes and blocks configured for the `metadata`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): The name of the Metadata configuration item.\n  - `secret_name` (`string`): The name of a secret specified in the `secrets` block that contains the value for this metadata configuration item. When `null`, the `secret_name` field will be omitted from the resulting object.\n  - `value` (`string`): The value for this metadata configuration item. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `metadata` sub block.\n', args=[]),
    new(
      name,
      secret_name=null,
      value=null
    ):: std.prune(a={
      name: name,
      secret_name: secret_name,
      value: value,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.container_app_environment_dapr_component.new` injects a new `azurerm_container_app_environment_dapr_component` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.container_app_environment_dapr_component.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.container_app_environment_dapr_component` using the reference:\n\n    $._ref.azurerm_container_app_environment_dapr_component.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_container_app_environment_dapr_component.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `component_type` (`string`): The Dapr Component Type. For example `state.azure.blobstorage`.\n  - `container_app_environment_id` (`string`): The Container App Managed Environment ID to configure this Dapr component on.\n  - `ignore_errors` (`bool`): Should the Dapr sidecar to continue initialisation if the component fails to load. Defaults to `false` When `null`, the `ignore_errors` field will be omitted from the resulting object.\n  - `init_timeout` (`string`): The component initialisation timeout in ISO8601 format. e.g. `5s`, `2h`, `1m`. Defaults to `5s`. When `null`, the `init_timeout` field will be omitted from the resulting object.\n  - `name` (`string`): The name for this Dapr Component.\n  - `scopes` (`list`): A list of scopes to which this component applies. e.g. a Container App\u0026#39;s `dapr.app_id` value. When `null`, the `scopes` field will be omitted from the resulting object.\n  - `version` (`string`): The version of the component.\n  - `metadata` (`list[obj]`): Set the `metadata` field on the resulting resource block. When `null`, the `metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_dapr_component.metadata.new](#fn-metadatanew) constructor.\n  - `secret` (`list[obj]`): Set the `secret` field on the resulting resource block. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_dapr_component.secret.new](#fn-secretnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_dapr_component.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    component_type,
    container_app_environment_id,
    name,
    version,
    ignore_errors=null,
    init_timeout=null,
    metadata=null,
    scopes=null,
    secret=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_app_environment_dapr_component',
    label=resourceLabel,
    attrs=self.newAttrs(
      component_type=component_type,
      container_app_environment_id=container_app_environment_id,
      ignore_errors=ignore_errors,
      init_timeout=init_timeout,
      metadata=metadata,
      name=name,
      scopes=scopes,
      secret=secret,
      timeouts=timeouts,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.container_app_environment_dapr_component.newAttrs` constructs a new object with attributes and blocks configured for the `container_app_environment_dapr_component`\nTerraform resource.\n\nUnlike [azurerm.container_app_environment_dapr_component.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `component_type` (`string`): The Dapr Component Type. For example `state.azure.blobstorage`.\n  - `container_app_environment_id` (`string`): The Container App Managed Environment ID to configure this Dapr component on.\n  - `ignore_errors` (`bool`): Should the Dapr sidecar to continue initialisation if the component fails to load. Defaults to `false` When `null`, the `ignore_errors` field will be omitted from the resulting object.\n  - `init_timeout` (`string`): The component initialisation timeout in ISO8601 format. e.g. `5s`, `2h`, `1m`. Defaults to `5s`. When `null`, the `init_timeout` field will be omitted from the resulting object.\n  - `name` (`string`): The name for this Dapr Component.\n  - `scopes` (`list`): A list of scopes to which this component applies. e.g. a Container App&#39;s `dapr.app_id` value. When `null`, the `scopes` field will be omitted from the resulting object.\n  - `version` (`string`): The version of the component.\n  - `metadata` (`list[obj]`): Set the `metadata` field on the resulting object. When `null`, the `metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_dapr_component.metadata.new](#fn-metadatanew) constructor.\n  - `secret` (`list[obj]`): Set the `secret` field on the resulting object. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_dapr_component.secret.new](#fn-secretnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_app_environment_dapr_component.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_app_environment_dapr_component` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    component_type,
    container_app_environment_id,
    name,
    version,
    ignore_errors=null,
    init_timeout=null,
    metadata=null,
    scopes=null,
    secret=null,
    timeouts=null
  ):: std.prune(a={
    component_type: component_type,
    container_app_environment_id: container_app_environment_id,
    ignore_errors: ignore_errors,
    init_timeout: init_timeout,
    metadata: metadata,
    name: name,
    scopes: scopes,
    secret: secret,
    timeouts: timeouts,
    version: version,
  }),
  secret:: {
    '#new':: d.fn(help='\n`azurerm.container_app_environment_dapr_component.secret.new` constructs a new object with attributes and blocks configured for the `secret`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): The Secret name.\n  - `value` (`string`): The value for this secret.\n\n**Returns**:\n  - An attribute object that represents the `secret` sub block.\n', args=[]),
    new(
      name,
      value
    ):: std.prune(a={
      name: name,
      value: value,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.container_app_environment_dapr_component.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withComponentType':: d.fn(help='`azurerm.string.withComponentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the component_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `component_type` field.\n', args=[]),
  withComponentType(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_dapr_component+: {
        [resourceLabel]+: {
          component_type: value,
        },
      },
    },
  },
  '#withContainerAppEnvironmentId':: d.fn(help='`azurerm.string.withContainerAppEnvironmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_app_environment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_app_environment_id` field.\n', args=[]),
  withContainerAppEnvironmentId(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_dapr_component+: {
        [resourceLabel]+: {
          container_app_environment_id: value,
        },
      },
    },
  },
  '#withIgnoreErrors':: d.fn(help='`azurerm.bool.withIgnoreErrors` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ignore_errors field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ignore_errors` field.\n', args=[]),
  withIgnoreErrors(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_dapr_component+: {
        [resourceLabel]+: {
          ignore_errors: value,
        },
      },
    },
  },
  '#withInitTimeout':: d.fn(help='`azurerm.string.withInitTimeout` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the init_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `init_timeout` field.\n', args=[]),
  withInitTimeout(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_dapr_component+: {
        [resourceLabel]+: {
          init_timeout: value,
        },
      },
    },
  },
  '#withMetadata':: d.fn(help='`azurerm.list[obj].withMetadata` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metadata field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withMetadataMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metadata` field.\n', args=[]),
  withMetadata(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_dapr_component+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  '#withMetadataMixin':: d.fn(help='`azurerm.list[obj].withMetadataMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the metadata field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMetadata](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `metadata` field.\n', args=[]),
  withMetadataMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_dapr_component+: {
        [resourceLabel]+: {
          metadata+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_dapr_component+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withScopes':: d.fn(help='`azurerm.list.withScopes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the scopes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `scopes` field.\n', args=[]),
  withScopes(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_dapr_component+: {
        [resourceLabel]+: {
          scopes: value,
        },
      },
    },
  },
  '#withSecret':: d.fn(help='`azurerm.list[obj].withSecret` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the secret field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withSecretMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secret` field.\n', args=[]),
  withSecret(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_dapr_component+: {
        [resourceLabel]+: {
          secret: value,
        },
      },
    },
  },
  '#withSecretMixin':: d.fn(help='`azurerm.list[obj].withSecretMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the secret field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecret](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `secret` field.\n', args=[]),
  withSecretMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_dapr_component+: {
        [resourceLabel]+: {
          secret+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_dapr_component+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_dapr_component+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`azurerm.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      azurerm_container_app_environment_dapr_component+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
