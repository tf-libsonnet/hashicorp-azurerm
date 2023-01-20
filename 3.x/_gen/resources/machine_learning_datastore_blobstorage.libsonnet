local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='machine_learning_datastore_blobstorage', url='', help='`machine_learning_datastore_blobstorage` represents the `azurerm_machine_learning_datastore_blobstorage` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.machine_learning_datastore_blobstorage.new` injects a new `azurerm_machine_learning_datastore_blobstorage` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.machine_learning_datastore_blobstorage.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.machine_learning_datastore_blobstorage` using the reference:\n\n    $._ref.azurerm_machine_learning_datastore_blobstorage.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_machine_learning_datastore_blobstorage.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_key` (`string`): Set the `account_key` field on the resulting resource block. When `null`, the `account_key` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `is_default` (`bool`): Set the `is_default` field on the resulting resource block. When `null`, the `is_default` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `service_data_auth_identity` (`string`): Set the `service_data_auth_identity` field on the resulting resource block. When `null`, the `service_data_auth_identity` field will be omitted from the resulting object.\n  - `shared_access_signature` (`string`): Set the `shared_access_signature` field on the resulting resource block. When `null`, the `shared_access_signature` field will be omitted from the resulting object.\n  - `storage_container_id` (`string`): Set the `storage_container_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_datastore_blobstorage.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    storage_container_id,
    workspace_id,
    account_key=null,
    description=null,
    is_default=null,
    service_data_auth_identity=null,
    shared_access_signature=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_machine_learning_datastore_blobstorage',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_key=account_key,
      description=description,
      is_default=is_default,
      name=name,
      service_data_auth_identity=service_data_auth_identity,
      shared_access_signature=shared_access_signature,
      storage_container_id=storage_container_id,
      tags=tags,
      timeouts=timeouts,
      workspace_id=workspace_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.machine_learning_datastore_blobstorage.newAttrs` constructs a new object with attributes and blocks configured for the `machine_learning_datastore_blobstorage`\nTerraform resource.\n\nUnlike [azurerm.machine_learning_datastore_blobstorage.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_key` (`string`): Set the `account_key` field on the resulting object. When `null`, the `account_key` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `is_default` (`bool`): Set the `is_default` field on the resulting object. When `null`, the `is_default` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `service_data_auth_identity` (`string`): Set the `service_data_auth_identity` field on the resulting object. When `null`, the `service_data_auth_identity` field will be omitted from the resulting object.\n  - `shared_access_signature` (`string`): Set the `shared_access_signature` field on the resulting object. When `null`, the `shared_access_signature` field will be omitted from the resulting object.\n  - `storage_container_id` (`string`): Set the `storage_container_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.machine_learning_datastore_blobstorage.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `machine_learning_datastore_blobstorage` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    storage_container_id,
    workspace_id,
    account_key=null,
    description=null,
    is_default=null,
    service_data_auth_identity=null,
    shared_access_signature=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    account_key: account_key,
    description: description,
    is_default: is_default,
    name: name,
    service_data_auth_identity: service_data_auth_identity,
    shared_access_signature: shared_access_signature,
    storage_container_id: storage_container_id,
    tags: tags,
    timeouts: timeouts,
    workspace_id: workspace_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.machine_learning_datastore_blobstorage.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccountKey':: d.fn(help='`azurerm.string.withAccountKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_key` field.\n', args=[]),
  withAccountKey(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_datastore_blobstorage+: {
        [resourceLabel]+: {
          account_key: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_datastore_blobstorage+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIsDefault':: d.fn(help='`azurerm.bool.withIsDefault` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_default field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_default` field.\n', args=[]),
  withIsDefault(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_datastore_blobstorage+: {
        [resourceLabel]+: {
          is_default: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_datastore_blobstorage+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withServiceDataAuthIdentity':: d.fn(help='`azurerm.string.withServiceDataAuthIdentity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_data_auth_identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_data_auth_identity` field.\n', args=[]),
  withServiceDataAuthIdentity(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_datastore_blobstorage+: {
        [resourceLabel]+: {
          service_data_auth_identity: value,
        },
      },
    },
  },
  '#withSharedAccessSignature':: d.fn(help='`azurerm.string.withSharedAccessSignature` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shared_access_signature field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shared_access_signature` field.\n', args=[]),
  withSharedAccessSignature(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_datastore_blobstorage+: {
        [resourceLabel]+: {
          shared_access_signature: value,
        },
      },
    },
  },
  '#withStorageContainerId':: d.fn(help='`azurerm.string.withStorageContainerId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_container_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_container_id` field.\n', args=[]),
  withStorageContainerId(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_datastore_blobstorage+: {
        [resourceLabel]+: {
          storage_container_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_datastore_blobstorage+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_datastore_blobstorage+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_datastore_blobstorage+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWorkspaceId':: d.fn(help='`azurerm.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workspace_id` field.\n', args=[]),
  withWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_machine_learning_datastore_blobstorage+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
