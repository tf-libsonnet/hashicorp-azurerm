local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='web_pubsub_hub', url='', help='`web_pubsub_hub` represents the `azurerm_web_pubsub_hub` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  event_handler:: {
    auth:: {
      '#new':: d.fn(help='\n`azurerm.web_pubsub_hub.event_handler.auth.new` constructs a new object with attributes and blocks configured for the `auth`\nTerraform sub block.\n\n\n\n**Args**:\n  - `managed_identity_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `auth` sub block.\n', args=[]),
      new(
        managed_identity_id
      ):: std.prune(a={
        managed_identity_id: managed_identity_id,
      }),
    },
    '#new':: d.fn(help='\n`azurerm.web_pubsub_hub.event_handler.new` constructs a new object with attributes and blocks configured for the `event_handler`\nTerraform sub block.\n\n\n\n**Args**:\n  - `system_events` (`list`):  When `null`, the `system_events` field will be omitted from the resulting object.\n  - `url_template` (`string`): \n  - `user_event_pattern` (`string`):  When `null`, the `user_event_pattern` field will be omitted from the resulting object.\n  - `auth` (`list[obj]`):  When `null`, the `auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.event_handler.auth.new](#fn-event_handlerauthnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `event_handler` sub block.\n', args=[]),
    new(
      url_template,
      auth=null,
      system_events=null,
      user_event_pattern=null
    ):: std.prune(a={
      auth: auth,
      system_events: system_events,
      url_template: url_template,
      user_event_pattern: user_event_pattern,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.web_pubsub_hub.new` injects a new `azurerm_web_pubsub_hub` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.web_pubsub_hub.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.web_pubsub_hub` using the reference:\n\n    $._ref.azurerm_web_pubsub_hub.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_web_pubsub_hub.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `anonymous_connections_enabled` (`bool`):  When `null`, the `anonymous_connections_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `web_pubsub_id` (`string`): \n  - `event_handler` (`list[obj]`):  When `null`, the `event_handler` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.event_handler.new](#fn-web_pubsub_hubevent_handlernew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.timeouts.new](#fn-web_pubsub_hubtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    web_pubsub_id,
    anonymous_connections_enabled=null,
    event_handler=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_web_pubsub_hub',
    label=resourceLabel,
    attrs=self.newAttrs(
      anonymous_connections_enabled=anonymous_connections_enabled,
      event_handler=event_handler,
      name=name,
      timeouts=timeouts,
      web_pubsub_id=web_pubsub_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.web_pubsub_hub.newAttrs` constructs a new object with attributes and blocks configured for the `web_pubsub_hub`\nTerraform resource.\n\nUnlike [azurerm.web_pubsub_hub.new](#fn-web_pubsub_hubnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `anonymous_connections_enabled` (`bool`):  When `null`, the `anonymous_connections_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `web_pubsub_id` (`string`): \n  - `event_handler` (`list[obj]`):  When `null`, the `event_handler` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.event_handler.new](#fn-web_pubsub_hubevent_handlernew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.web_pubsub_hub.timeouts.new](#fn-web_pubsub_hubtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `web_pubsub_hub` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    web_pubsub_id,
    anonymous_connections_enabled=null,
    event_handler=null,
    timeouts=null
  ):: std.prune(a={
    anonymous_connections_enabled: anonymous_connections_enabled,
    event_handler: event_handler,
    name: name,
    timeouts: timeouts,
    web_pubsub_id: web_pubsub_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.web_pubsub_hub.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAnonymousConnectionsEnabled':: d.fn(help='`azurerm.bool.withAnonymousConnectionsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the anonymous_connections_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `anonymous_connections_enabled` field.\n', args=[]),
  withAnonymousConnectionsEnabled(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub_hub+: {
        [resourceLabel]+: {
          anonymous_connections_enabled: value,
        },
      },
    },
  },
  '#withEventHandler':: d.fn(help='`azurerm.list[obj].withEventHandler` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_handler field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withEventHandlerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_handler` field.\n', args=[]),
  withEventHandler(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub_hub+: {
        [resourceLabel]+: {
          event_handler: value,
        },
      },
    },
  },
  '#withEventHandlerMixin':: d.fn(help='`azurerm.list[obj].withEventHandlerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_handler field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withEventHandler](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_handler` field.\n', args=[]),
  withEventHandlerMixin(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub_hub+: {
        [resourceLabel]+: {
          event_handler+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub_hub+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub_hub+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub_hub+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withWebPubsubId':: d.fn(help='`azurerm.string.withWebPubsubId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the web_pubsub_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `web_pubsub_id` field.\n', args=[]),
  withWebPubsubId(resourceLabel, value): {
    resource+: {
      azurerm_web_pubsub_hub+: {
        [resourceLabel]+: {
          web_pubsub_id: value,
        },
      },
    },
  },
}
