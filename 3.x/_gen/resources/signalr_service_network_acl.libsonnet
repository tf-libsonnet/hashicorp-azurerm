local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='signalr_service_network_acl', url='', help='`signalr_service_network_acl` represents the `azurerm_signalr_service_network_acl` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.signalr_service_network_acl.new` injects a new `azurerm_signalr_service_network_acl` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.signalr_service_network_acl.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.signalr_service_network_acl` using the reference:\n\n    $._ref.azurerm_signalr_service_network_acl.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_signalr_service_network_acl.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `default_action` (`string`): Set the `default_action` field on the resulting resource block.\n  - `signalr_service_id` (`string`): Set the `signalr_service_id` field on the resulting resource block.\n  - `private_endpoint` (`list[obj]`): Set the `private_endpoint` field on the resulting resource block. When `null`, the `private_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service_network_acl.private_endpoint.new](#fn-private_endpointnew) constructor.\n  - `public_network` (`list[obj]`): Set the `public_network` field on the resulting resource block. When `null`, the `public_network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service_network_acl.public_network.new](#fn-public_networknew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service_network_acl.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    default_action,
    signalr_service_id,
    private_endpoint=null,
    public_network=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_signalr_service_network_acl',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_action=default_action,
      private_endpoint=private_endpoint,
      public_network=public_network,
      signalr_service_id=signalr_service_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.signalr_service_network_acl.newAttrs` constructs a new object with attributes and blocks configured for the `signalr_service_network_acl`\nTerraform resource.\n\nUnlike [azurerm.signalr_service_network_acl.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `default_action` (`string`): Set the `default_action` field on the resulting object.\n  - `signalr_service_id` (`string`): Set the `signalr_service_id` field on the resulting object.\n  - `private_endpoint` (`list[obj]`): Set the `private_endpoint` field on the resulting object. When `null`, the `private_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service_network_acl.private_endpoint.new](#fn-private_endpointnew) constructor.\n  - `public_network` (`list[obj]`): Set the `public_network` field on the resulting object. When `null`, the `public_network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service_network_acl.public_network.new](#fn-public_networknew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.signalr_service_network_acl.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `signalr_service_network_acl` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    default_action,
    signalr_service_id,
    private_endpoint=null,
    public_network=null,
    timeouts=null
  ):: std.prune(a={
    default_action: default_action,
    private_endpoint: private_endpoint,
    public_network: public_network,
    signalr_service_id: signalr_service_id,
    timeouts: timeouts,
  }),
  private_endpoint:: {
    '#new':: d.fn(help='\n`azurerm.signalr_service_network_acl.private_endpoint.new` constructs a new object with attributes and blocks configured for the `private_endpoint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_request_types` (`list`): Set the `allowed_request_types` field on the resulting object. When `null`, the `allowed_request_types` field will be omitted from the resulting object.\n  - `denied_request_types` (`list`): Set the `denied_request_types` field on the resulting object. When `null`, the `denied_request_types` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `private_endpoint` sub block.\n', args=[]),
    new(
      allowed_request_types=null,
      denied_request_types=null
    ):: std.prune(a={
      allowed_request_types: allowed_request_types,
      denied_request_types: denied_request_types,
    }),
  },
  public_network:: {
    '#new':: d.fn(help='\n`azurerm.signalr_service_network_acl.public_network.new` constructs a new object with attributes and blocks configured for the `public_network`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_request_types` (`list`): Set the `allowed_request_types` field on the resulting object. When `null`, the `allowed_request_types` field will be omitted from the resulting object.\n  - `denied_request_types` (`list`): Set the `denied_request_types` field on the resulting object. When `null`, the `denied_request_types` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `public_network` sub block.\n', args=[]),
    new(
      allowed_request_types=null,
      denied_request_types=null
    ):: std.prune(a={
      allowed_request_types: allowed_request_types,
      denied_request_types: denied_request_types,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.signalr_service_network_acl.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDefaultAction':: d.fn(help='`azurerm.string.withDefaultAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_action` field.\n', args=[]),
  withDefaultAction(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service_network_acl+: {
        [resourceLabel]+: {
          default_action: value,
        },
      },
    },
  },
  '#withPrivateEndpoint':: d.fn(help='`azurerm.list[obj].withPrivateEndpoint` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_endpoint field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPrivateEndpointMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_endpoint` field.\n', args=[]),
  withPrivateEndpoint(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service_network_acl+: {
        [resourceLabel]+: {
          private_endpoint: value,
        },
      },
    },
  },
  '#withPrivateEndpointMixin':: d.fn(help='`azurerm.list[obj].withPrivateEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the private_endpoint field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPrivateEndpoint](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `private_endpoint` field.\n', args=[]),
  withPrivateEndpointMixin(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service_network_acl+: {
        [resourceLabel]+: {
          private_endpoint+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPublicNetwork':: d.fn(help='`azurerm.list[obj].withPublicNetwork` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the public_network field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withPublicNetworkMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `public_network` field.\n', args=[]),
  withPublicNetwork(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service_network_acl+: {
        [resourceLabel]+: {
          public_network: value,
        },
      },
    },
  },
  '#withPublicNetworkMixin':: d.fn(help='`azurerm.list[obj].withPublicNetworkMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the public_network field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPublicNetwork](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `public_network` field.\n', args=[]),
  withPublicNetworkMixin(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service_network_acl+: {
        [resourceLabel]+: {
          public_network+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSignalrServiceId':: d.fn(help='`azurerm.string.withSignalrServiceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the signalr_service_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `signalr_service_id` field.\n', args=[]),
  withSignalrServiceId(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service_network_acl+: {
        [resourceLabel]+: {
          signalr_service_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service_network_acl+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_signalr_service_network_acl+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
