local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='app_service_hybrid_connection', url='', help='`app_service_hybrid_connection` represents the `azurerm_app_service_hybrid_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.app_service_hybrid_connection.new` injects a new `azurerm_app_service_hybrid_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.app_service_hybrid_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.app_service_hybrid_connection` using the reference:\n\n    $._ref.azurerm_app_service_hybrid_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_app_service_hybrid_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_service_name` (`string`): \n  - `hostname` (`string`): \n  - `port` (`number`): \n  - `relay_id` (`string`): \n  - `resource_group_name` (`string`): \n  - `send_key_name` (`string`):  When `null`, the `send_key_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_hybrid_connection.timeouts.new](#fn-appservicehybridconnectiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    app_service_name,
    hostname,
    port,
    relay_id,
    resource_group_name,
    send_key_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_service_hybrid_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_service_name=app_service_name,
      hostname=hostname,
      port=port,
      relay_id=relay_id,
      resource_group_name=resource_group_name,
      send_key_name=send_key_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.app_service_hybrid_connection.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_hybrid_connection`\nTerraform resource.\n\nUnlike [azurerm.app_service_hybrid_connection.new](#fn-appservicehybridconnectionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_service_name` (`string`): \n  - `hostname` (`string`): \n  - `port` (`number`): \n  - `relay_id` (`string`): \n  - `resource_group_name` (`string`): \n  - `send_key_name` (`string`):  When `null`, the `send_key_name` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_hybrid_connection.timeouts.new](#fn-appservicehybridconnectiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_hybrid_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    app_service_name,
    hostname,
    port,
    relay_id,
    resource_group_name,
    send_key_name=null,
    timeouts=null
  ):: std.prune(a={
    app_service_name: app_service_name,
    hostname: hostname,
    port: port,
    relay_id: relay_id,
    resource_group_name: resource_group_name,
    send_key_name: send_key_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.app_service_hybrid_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAppServiceName':: d.fn(help='`azurerm.app_service_hybrid_connection.withAppServiceName` constructs a mixin object that can be merged into the `app_service_hybrid_connection`\nTerraform resource block to set or update the app_service_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `app_service_name` field.\n', args=[]),
  withAppServiceName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          app_service_name: value,
        },
      },
    },
  },
  '#withHostname':: d.fn(help='`azurerm.app_service_hybrid_connection.withHostname` constructs a mixin object that can be merged into the `app_service_hybrid_connection`\nTerraform resource block to set or update the hostname field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `hostname` field.\n', args=[]),
  withHostname(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          hostname: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`azurerm.app_service_hybrid_connection.withPort` constructs a mixin object that can be merged into the `app_service_hybrid_connection`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withRelayId':: d.fn(help='`azurerm.app_service_hybrid_connection.withRelayId` constructs a mixin object that can be merged into the `app_service_hybrid_connection`\nTerraform resource block to set or update the relay_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `relay_id` field.\n', args=[]),
  withRelayId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          relay_id: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.app_service_hybrid_connection.withResourceGroupName` constructs a mixin object that can be merged into the `app_service_hybrid_connection`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSendKeyName':: d.fn(help='`azurerm.app_service_hybrid_connection.withSendKeyName` constructs a mixin object that can be merged into the `app_service_hybrid_connection`\nTerraform resource block to set or update the send_key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `send_key_name` field.\n', args=[]),
  withSendKeyName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          send_key_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.app_service_hybrid_connection.withTimeouts` constructs a mixin object that can be merged into the `app_service_hybrid_connection`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.app_service_hybrid_connection.withTimeoutsMixin` constructs a mixin object that can be merged into the `app_service_hybrid_connection`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.app_service_hybrid_connection.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_hybrid_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}