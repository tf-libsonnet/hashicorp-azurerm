local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='web_app_hybrid_connection', url='', help='`web_app_hybrid_connection` represents the `azurerm_web_app_hybrid_connection` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.web_app_hybrid_connection.new` injects a new `azurerm_web_app_hybrid_connection` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.web_app_hybrid_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.web_app_hybrid_connection` using the reference:\n\n    $._ref.azurerm_web_app_hybrid_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_web_app_hybrid_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `hostname` (`string`): The hostname of the endpoint.\n  - `port` (`number`): The port to use for the endpoint\n  - `relay_id` (`string`): The ID of the Relay Hybrid Connection to use.\n  - `send_key_name` (`string`): The name of the Relay key with `Send` permission to use. Defaults to `RootManageSharedAccessKey` When `null`, the `send_key_name` field will be omitted from the resulting object.\n  - `web_app_id` (`string`): The ID of the Web App for this Hybrid Connection.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_app_hybrid_connection.timeouts.new](#fn-webapphybridconnectiontimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    hostname,
    port,
    relay_id,
    web_app_id,
    send_key_name=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_web_app_hybrid_connection',
    label=resourceLabel,
    attrs=self.newAttrs(
      hostname=hostname,
      port=port,
      relay_id=relay_id,
      send_key_name=send_key_name,
      timeouts=timeouts,
      web_app_id=web_app_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.web_app_hybrid_connection.newAttrs` constructs a new object with attributes and blocks configured for the `web_app_hybrid_connection`\nTerraform resource.\n\nUnlike [azurerm.web_app_hybrid_connection.new](#fn-webapphybridconnectionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `hostname` (`string`): The hostname of the endpoint.\n  - `port` (`number`): The port to use for the endpoint\n  - `relay_id` (`string`): The ID of the Relay Hybrid Connection to use.\n  - `send_key_name` (`string`): The name of the Relay key with `Send` permission to use. Defaults to `RootManageSharedAccessKey` When `null`, the `send_key_name` field will be omitted from the resulting object.\n  - `web_app_id` (`string`): The ID of the Web App for this Hybrid Connection.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_app_hybrid_connection.timeouts.new](#fn-webapphybridconnectiontimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `web_app_hybrid_connection` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    hostname,
    port,
    relay_id,
    web_app_id,
    send_key_name=null,
    timeouts=null
  ):: std.prune(a={
    hostname: hostname,
    port: port,
    relay_id: relay_id,
    send_key_name: send_key_name,
    timeouts: timeouts,
    web_app_id: web_app_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.web_app_hybrid_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withHostname':: d.fn(help='`azurerm.web_app_hybrid_connection.withHostname` constructs a mixin object that can be merged into the `web_app_hybrid_connection`\nTerraform resource block to set or update the hostname field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `hostname` field.\n', args=[]),
  withHostname(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          hostname: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`azurerm.web_app_hybrid_connection.withPort` constructs a mixin object that can be merged into the `web_app_hybrid_connection`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withRelayId':: d.fn(help='`azurerm.web_app_hybrid_connection.withRelayId` constructs a mixin object that can be merged into the `web_app_hybrid_connection`\nTerraform resource block to set or update the relay_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `relay_id` field.\n', args=[]),
  withRelayId(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          relay_id: value,
        },
      },
    },
  },
  '#withSendKeyName':: d.fn(help='`azurerm.web_app_hybrid_connection.withSendKeyName` constructs a mixin object that can be merged into the `web_app_hybrid_connection`\nTerraform resource block to set or update the send_key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `send_key_name` field.\n', args=[]),
  withSendKeyName(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          send_key_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.web_app_hybrid_connection.withTimeouts` constructs a mixin object that can be merged into the `web_app_hybrid_connection`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.web_app_hybrid_connection.withTimeoutsMixin` constructs a mixin object that can be merged into the `web_app_hybrid_connection`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.web_app_hybrid_connection.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWebAppId':: d.fn(help='`azurerm.web_app_hybrid_connection.withWebAppId` constructs a mixin object that can be merged into the `web_app_hybrid_connection`\nTerraform resource block to set or update the web_app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `web_app_id` field.\n', args=[]),
  withWebAppId(resourceLabel, value):: {
    resource+: {
      azurerm_web_app_hybrid_connection+: {
        [resourceLabel]+: {
          web_app_id: value,
        },
      },
    },
  },
}
