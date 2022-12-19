local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iothub_endpoint_servicebus_topic', url='', help='`iothub_endpoint_servicebus_topic` represents the `azurerm_iothub_endpoint_servicebus_topic` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.iothub_endpoint_servicebus_topic.new` injects a new `azurerm_iothub_endpoint_servicebus_topic` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iothub_endpoint_servicebus_topic.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iothub_endpoint_servicebus_topic` using the reference:\n\n    $._ref.azurerm_iothub_endpoint_servicebus_topic.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iothub_endpoint_servicebus_topic.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting resource block. When `null`, the `authentication_type` field will be omitted from the resulting object.\n  - `connection_string` (`string`): Set the `connection_string` field on the resulting resource block. When `null`, the `connection_string` field will be omitted from the resulting object.\n  - `endpoint_uri` (`string`): Set the `endpoint_uri` field on the resulting resource block. When `null`, the `endpoint_uri` field will be omitted from the resulting object.\n  - `entity_path` (`string`): Set the `entity_path` field on the resulting resource block. When `null`, the `entity_path` field will be omitted from the resulting object.\n  - `identity_id` (`string`): Set the `identity_id` field on the resulting resource block. When `null`, the `identity_id` field will be omitted from the resulting object.\n  - `iothub_id` (`string`): Set the `iothub_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_endpoint_servicebus_topic.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    iothub_id,
    name,
    resource_group_name,
    authentication_type=null,
    connection_string=null,
    endpoint_uri=null,
    entity_path=null,
    identity_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iothub_endpoint_servicebus_topic',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_type=authentication_type,
      connection_string=connection_string,
      endpoint_uri=endpoint_uri,
      entity_path=entity_path,
      identity_id=identity_id,
      iothub_id=iothub_id,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iothub_endpoint_servicebus_topic.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_endpoint_servicebus_topic`\nTerraform resource.\n\nUnlike [azurerm.iothub_endpoint_servicebus_topic.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object. When `null`, the `authentication_type` field will be omitted from the resulting object.\n  - `connection_string` (`string`): Set the `connection_string` field on the resulting object. When `null`, the `connection_string` field will be omitted from the resulting object.\n  - `endpoint_uri` (`string`): Set the `endpoint_uri` field on the resulting object. When `null`, the `endpoint_uri` field will be omitted from the resulting object.\n  - `entity_path` (`string`): Set the `entity_path` field on the resulting object. When `null`, the `entity_path` field will be omitted from the resulting object.\n  - `identity_id` (`string`): Set the `identity_id` field on the resulting object. When `null`, the `identity_id` field will be omitted from the resulting object.\n  - `iothub_id` (`string`): Set the `iothub_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_endpoint_servicebus_topic.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_endpoint_servicebus_topic` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    iothub_id,
    name,
    resource_group_name,
    authentication_type=null,
    connection_string=null,
    endpoint_uri=null,
    entity_path=null,
    identity_id=null,
    timeouts=null
  ):: std.prune(a={
    authentication_type: authentication_type,
    connection_string: connection_string,
    endpoint_uri: endpoint_uri,
    entity_path: entity_path,
    identity_id: identity_id,
    iothub_id: iothub_id,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.iothub_endpoint_servicebus_topic.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          authentication_type: value,
        },
      },
    },
  },
  '#withConnectionString':: d.fn(help='`azurerm.string.withConnectionString` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_string field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_string` field.\n', args=[]),
  withConnectionString(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          connection_string: value,
        },
      },
    },
  },
  '#withEndpointUri':: d.fn(help='`azurerm.string.withEndpointUri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_uri` field.\n', args=[]),
  withEndpointUri(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          endpoint_uri: value,
        },
      },
    },
  },
  '#withEntityPath':: d.fn(help='`azurerm.string.withEntityPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the entity_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `entity_path` field.\n', args=[]),
  withEntityPath(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          entity_path: value,
        },
      },
    },
  },
  '#withIdentityId':: d.fn(help='`azurerm.string.withIdentityId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_id` field.\n', args=[]),
  withIdentityId(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          identity_id: value,
        },
      },
    },
  },
  '#withIothubId':: d.fn(help='`azurerm.string.withIothubId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iothub_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iothub_id` field.\n', args=[]),
  withIothubId(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          iothub_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_iothub_endpoint_servicebus_topic+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
