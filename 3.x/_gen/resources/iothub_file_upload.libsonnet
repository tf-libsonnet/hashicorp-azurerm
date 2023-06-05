local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iothub_file_upload', url='', help='`iothub_file_upload` represents the `azurerm_iothub_file_upload` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.iothub_file_upload.new` injects a new `azurerm_iothub_file_upload` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iothub_file_upload.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iothub_file_upload` using the reference:\n\n    $._ref.azurerm_iothub_file_upload.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iothub_file_upload.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting resource block. When `null`, the `authentication_type` field will be omitted from the resulting object.\n  - `connection_string` (`string`): Set the `connection_string` field on the resulting resource block.\n  - `container_name` (`string`): Set the `container_name` field on the resulting resource block.\n  - `default_ttl` (`string`): Set the `default_ttl` field on the resulting resource block. When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `identity_id` (`string`): Set the `identity_id` field on the resulting resource block. When `null`, the `identity_id` field will be omitted from the resulting object.\n  - `iothub_id` (`string`): Set the `iothub_id` field on the resulting resource block.\n  - `lock_duration` (`string`): Set the `lock_duration` field on the resulting resource block. When `null`, the `lock_duration` field will be omitted from the resulting object.\n  - `max_delivery_count` (`number`): Set the `max_delivery_count` field on the resulting resource block. When `null`, the `max_delivery_count` field will be omitted from the resulting object.\n  - `notifications_enabled` (`bool`): Set the `notifications_enabled` field on the resulting resource block. When `null`, the `notifications_enabled` field will be omitted from the resulting object.\n  - `sas_ttl` (`string`): Set the `sas_ttl` field on the resulting resource block. When `null`, the `sas_ttl` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_file_upload.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    connection_string,
    container_name,
    iothub_id,
    authentication_type=null,
    default_ttl=null,
    identity_id=null,
    lock_duration=null,
    max_delivery_count=null,
    notifications_enabled=null,
    sas_ttl=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iothub_file_upload',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_type=authentication_type,
      connection_string=connection_string,
      container_name=container_name,
      default_ttl=default_ttl,
      identity_id=identity_id,
      iothub_id=iothub_id,
      lock_duration=lock_duration,
      max_delivery_count=max_delivery_count,
      notifications_enabled=notifications_enabled,
      sas_ttl=sas_ttl,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iothub_file_upload.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_file_upload`\nTerraform resource.\n\nUnlike [azurerm.iothub_file_upload.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object. When `null`, the `authentication_type` field will be omitted from the resulting object.\n  - `connection_string` (`string`): Set the `connection_string` field on the resulting object.\n  - `container_name` (`string`): Set the `container_name` field on the resulting object.\n  - `default_ttl` (`string`): Set the `default_ttl` field on the resulting object. When `null`, the `default_ttl` field will be omitted from the resulting object.\n  - `identity_id` (`string`): Set the `identity_id` field on the resulting object. When `null`, the `identity_id` field will be omitted from the resulting object.\n  - `iothub_id` (`string`): Set the `iothub_id` field on the resulting object.\n  - `lock_duration` (`string`): Set the `lock_duration` field on the resulting object. When `null`, the `lock_duration` field will be omitted from the resulting object.\n  - `max_delivery_count` (`number`): Set the `max_delivery_count` field on the resulting object. When `null`, the `max_delivery_count` field will be omitted from the resulting object.\n  - `notifications_enabled` (`bool`): Set the `notifications_enabled` field on the resulting object. When `null`, the `notifications_enabled` field will be omitted from the resulting object.\n  - `sas_ttl` (`string`): Set the `sas_ttl` field on the resulting object. When `null`, the `sas_ttl` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_file_upload.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_file_upload` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    connection_string,
    container_name,
    iothub_id,
    authentication_type=null,
    default_ttl=null,
    identity_id=null,
    lock_duration=null,
    max_delivery_count=null,
    notifications_enabled=null,
    sas_ttl=null,
    timeouts=null
  ):: std.prune(a={
    authentication_type: authentication_type,
    connection_string: connection_string,
    container_name: container_name,
    default_ttl: default_ttl,
    identity_id: identity_id,
    iothub_id: iothub_id,
    lock_duration: lock_duration,
    max_delivery_count: max_delivery_count,
    notifications_enabled: notifications_enabled,
    sas_ttl: sas_ttl,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.iothub_file_upload.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuthenticationType':: d.fn(help='`azurerm.string.withAuthenticationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication_type` field.\n', args=[]),
  withAuthenticationType(resourceLabel, value): {
    resource+: {
      azurerm_iothub_file_upload+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  '#withConnectionString':: d.fn(help='`azurerm.string.withConnectionString` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_string field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionString(resourceLabel, value): {
    resource+: {
      azurerm_iothub_file_upload+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  '#withContainerName':: d.fn(help='`azurerm.string.withContainerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the container_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `container_name` field.\n', args=[]),
  withContainerName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_file_upload+: {
        [resourceLabel]+: {
          container_name: value,
        },
      },
    },
  },
  '#withDefaultTtl':: d.fn(help='`azurerm.string.withDefaultTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_ttl` field.\n', args=[]),
  withDefaultTtl(resourceLabel, value): {
    resource+: {
      azurerm_iothub_file_upload+: {
        [resourceLabel]+: {
          default_ttl: value,
        },
      },
    },
  },
  '#withIdentityId':: d.fn(help='`azurerm.string.withIdentityId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_id` field.\n', args=[]),
  withIdentityId(resourceLabel, value): {
    resource+: {
      azurerm_iothub_file_upload+: {
        [resourceLabel]+: {
          identity_id: value,
        },
      },
    },
  },
  '#withIothubId':: d.fn(help='`azurerm.string.withIothubId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iothub_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iothub_id` field.\n', args=[]),
  withIothubId(resourceLabel, value): {
    resource+: {
      azurerm_iothub_file_upload+: {
        [resourceLabel]+: {
          iothub_id: value,
        },
      },
    },
  },
  '#withLockDuration':: d.fn(help='`azurerm.string.withLockDuration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lock_duration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lock_duration` field.\n', args=[]),
  withLockDuration(resourceLabel, value): {
    resource+: {
      azurerm_iothub_file_upload+: {
        [resourceLabel]+: {
          lock_duration: value,
        },
      },
    },
  },
  '#withMaxDeliveryCount':: d.fn(help='`azurerm.number.withMaxDeliveryCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_delivery_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_delivery_count` field.\n', args=[]),
  withMaxDeliveryCount(resourceLabel, value): {
    resource+: {
      azurerm_iothub_file_upload+: {
        [resourceLabel]+: {
          max_delivery_count: value,
        },
      },
    },
  },
  '#withNotificationsEnabled':: d.fn(help='`azurerm.bool.withNotificationsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the notifications_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `notifications_enabled` field.\n', args=[]),
  withNotificationsEnabled(resourceLabel, value): {
    resource+: {
      azurerm_iothub_file_upload+: {
        [resourceLabel]+: {
          notifications_enabled: value,
        },
      },
    },
  },
  '#withSasTtl':: d.fn(help='`azurerm.string.withSasTtl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sas_ttl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sas_ttl` field.\n', args=[]),
  withSasTtl(resourceLabel, value): {
    resource+: {
      azurerm_iothub_file_upload+: {
        [resourceLabel]+: {
          sas_ttl: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_iothub_file_upload+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_iothub_file_upload+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
