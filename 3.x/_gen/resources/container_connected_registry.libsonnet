local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='container_connected_registry', url='', help='`container_connected_registry` represents the `azurerm_container_connected_registry` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.container_connected_registry.new` injects a new `azurerm_container_connected_registry` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.container_connected_registry.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.container_connected_registry` using the reference:\n\n    $._ref.azurerm_container_connected_registry.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_container_connected_registry.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `audit_log_enabled` (`bool`):  When `null`, the `audit_log_enabled` field will be omitted from the resulting object.\n  - `client_token_ids` (`list`):  When `null`, the `client_token_ids` field will be omitted from the resulting object.\n  - `container_registry_id` (`string`): \n  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.\n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parent_registry_id` (`string`):  When `null`, the `parent_registry_id` field will be omitted from the resulting object.\n  - `sync_message_ttl` (`string`):  When `null`, the `sync_message_ttl` field will be omitted from the resulting object.\n  - `sync_schedule` (`string`):  When `null`, the `sync_schedule` field will be omitted from the resulting object.\n  - `sync_token_id` (`string`): \n  - `sync_window` (`string`):  When `null`, the `sync_window` field will be omitted from the resulting object.\n  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_connected_registry.notification.new](#fn-container_connected_registrynotificationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_connected_registry.timeouts.new](#fn-container_connected_registrytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    container_registry_id,
    name,
    sync_token_id,
    audit_log_enabled=null,
    client_token_ids=null,
    log_level=null,
    mode=null,
    notification=null,
    parent_registry_id=null,
    sync_message_ttl=null,
    sync_schedule=null,
    sync_window=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_container_connected_registry',
    label=resourceLabel,
    attrs=self.newAttrs(
      audit_log_enabled=audit_log_enabled,
      client_token_ids=client_token_ids,
      container_registry_id=container_registry_id,
      log_level=log_level,
      mode=mode,
      name=name,
      notification=notification,
      parent_registry_id=parent_registry_id,
      sync_message_ttl=sync_message_ttl,
      sync_schedule=sync_schedule,
      sync_token_id=sync_token_id,
      sync_window=sync_window,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.container_connected_registry.newAttrs` constructs a new object with attributes and blocks configured for the `container_connected_registry`\nTerraform resource.\n\nUnlike [azurerm.container_connected_registry.new](#fn-container_connected_registrynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `audit_log_enabled` (`bool`):  When `null`, the `audit_log_enabled` field will be omitted from the resulting object.\n  - `client_token_ids` (`list`):  When `null`, the `client_token_ids` field will be omitted from the resulting object.\n  - `container_registry_id` (`string`): \n  - `log_level` (`string`):  When `null`, the `log_level` field will be omitted from the resulting object.\n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parent_registry_id` (`string`):  When `null`, the `parent_registry_id` field will be omitted from the resulting object.\n  - `sync_message_ttl` (`string`):  When `null`, the `sync_message_ttl` field will be omitted from the resulting object.\n  - `sync_schedule` (`string`):  When `null`, the `sync_schedule` field will be omitted from the resulting object.\n  - `sync_token_id` (`string`): \n  - `sync_window` (`string`):  When `null`, the `sync_window` field will be omitted from the resulting object.\n  - `notification` (`list[obj]`):  When `null`, the `notification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_connected_registry.notification.new](#fn-container_connected_registrynotificationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_connected_registry.timeouts.new](#fn-container_connected_registrytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_connected_registry` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    container_registry_id,
    name,
    sync_token_id,
    audit_log_enabled=null,
    client_token_ids=null,
    log_level=null,
    mode=null,
    notification=null,
    parent_registry_id=null,
    sync_message_ttl=null,
    sync_schedule=null,
    sync_window=null,
    timeouts=null
  ):: std.prune(a={
    audit_log_enabled: audit_log_enabled,
    client_token_ids: client_token_ids,
    container_registry_id: container_registry_id,
    log_level: log_level,
    mode: mode,
    name: name,
    notification: notification,
    parent_registry_id: parent_registry_id,
    sync_message_ttl: sync_message_ttl,
    sync_schedule: sync_schedule,
    sync_token_id: sync_token_id,
    sync_window: sync_window,
    timeouts: timeouts,
  }),
  notification:: {
    '#new':: d.fn(help='\n`azurerm.container_connected_registry.notification.new` constructs a new object with attributes and blocks configured for the `notification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `digest` (`string`):  When `null`, the `digest` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tag` (`string`):  When `null`, the `tag` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `notification` sub block.\n', args=[]),
    new(
      action,
      name,
      digest=null,
      tag=null
    ):: std.prune(a={
      action: action,
      digest: digest,
      name: name,
      tag: tag,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.container_connected_registry.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuditLogEnabled':: d.fn(help='`azurerm.bool.withAuditLogEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the audit_log_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `audit_log_enabled` field.\n', args=[]),
  withAuditLogEnabled(resourceLabel, value): {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          audit_log_enabled: value,
        },
      },
    },
  },
  '#withClientTokenIds':: d.fn(help='`azurerm.list.withClientTokenIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the client_token_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `client_token_ids` field.\n', args=[]),
  withClientTokenIds(resourceLabel, value): {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          client_token_ids: value,
        },
      },
    },
  },
  '#withContainerRegistryId':: d.fn(help='`azurerm.string.withContainerRegistryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_registry_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_registry_id` field.\n', args=[]),
  withContainerRegistryId(resourceLabel, value): {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          container_registry_id: value,
        },
      },
    },
  },
  '#withLogLevel':: d.fn(help='`azurerm.string.withLogLevel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_level field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_level` field.\n', args=[]),
  withLogLevel(resourceLabel, value): {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          log_level: value,
        },
      },
    },
  },
  '#withMode':: d.fn(help='`azurerm.string.withMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mode` field.\n', args=[]),
  withMode(resourceLabel, value): {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          mode: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotification':: d.fn(help='`azurerm.list[obj].withNotification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the notification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withNotificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `notification` field.\n', args=[]),
  withNotification(resourceLabel, value): {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          notification: value,
        },
      },
    },
  },
  '#withNotificationMixin':: d.fn(help='`azurerm.list[obj].withNotificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the notification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNotification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `notification` field.\n', args=[]),
  withNotificationMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withParentRegistryId':: d.fn(help='`azurerm.string.withParentRegistryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parent_registry_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parent_registry_id` field.\n', args=[]),
  withParentRegistryId(resourceLabel, value): {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          parent_registry_id: value,
        },
      },
    },
  },
  '#withSyncMessageTtl':: d.fn(help='`azurerm.string.withSyncMessageTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sync_message_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sync_message_ttl` field.\n', args=[]),
  withSyncMessageTtl(resourceLabel, value): {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          sync_message_ttl: value,
        },
      },
    },
  },
  '#withSyncSchedule':: d.fn(help='`azurerm.string.withSyncSchedule` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sync_schedule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sync_schedule` field.\n', args=[]),
  withSyncSchedule(resourceLabel, value): {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          sync_schedule: value,
        },
      },
    },
  },
  '#withSyncTokenId':: d.fn(help='`azurerm.string.withSyncTokenId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sync_token_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sync_token_id` field.\n', args=[]),
  withSyncTokenId(resourceLabel, value): {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          sync_token_id: value,
        },
      },
    },
  },
  '#withSyncWindow':: d.fn(help='`azurerm.string.withSyncWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sync_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sync_window` field.\n', args=[]),
  withSyncWindow(resourceLabel, value): {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          sync_window: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_container_connected_registry+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
