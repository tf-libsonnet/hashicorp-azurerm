local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_gateway_certificate_authority', url='', help='`api_management_gateway_certificate_authority` represents the `azurerm_api_management_gateway_certificate_authority` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.api_management_gateway_certificate_authority.new` injects a new `azurerm_api_management_gateway_certificate_authority` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_gateway_certificate_authority.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_gateway_certificate_authority` using the reference:\n\n    $._ref.azurerm_api_management_gateway_certificate_authority.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_gateway_certificate_authority.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_management_id` (`string`): \n  - `certificate_name` (`string`): \n  - `gateway_name` (`string`): \n  - `is_trusted` (`bool`):  When `null`, the `is_trusted` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_gateway_certificate_authority.timeouts.new](#fn-api_management_gateway_certificate_authoritytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_management_id,
    certificate_name,
    gateway_name,
    is_trusted=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_gateway_certificate_authority',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_id=api_management_id,
      certificate_name=certificate_name,
      gateway_name=gateway_name,
      is_trusted=is_trusted,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_gateway_certificate_authority.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_gateway_certificate_authority`\nTerraform resource.\n\nUnlike [azurerm.api_management_gateway_certificate_authority.new](#fn-api_management_gateway_certificate_authoritynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_management_id` (`string`): \n  - `certificate_name` (`string`): \n  - `gateway_name` (`string`): \n  - `is_trusted` (`bool`):  When `null`, the `is_trusted` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_gateway_certificate_authority.timeouts.new](#fn-api_management_gateway_certificate_authoritytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_gateway_certificate_authority` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_management_id,
    certificate_name,
    gateway_name,
    is_trusted=null,
    timeouts=null
  ):: std.prune(a={
    api_management_id: api_management_id,
    certificate_name: certificate_name,
    gateway_name: gateway_name,
    is_trusted: is_trusted,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_gateway_certificate_authority.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApiManagementId':: d.fn(help='`azurerm.string.withApiManagementId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_management_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_management_id` field.\n', args=[]),
  withApiManagementId(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway_certificate_authority+: {
        [resourceLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  '#withCertificateName':: d.fn(help='`azurerm.string.withCertificateName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_name` field.\n', args=[]),
  withCertificateName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway_certificate_authority+: {
        [resourceLabel]+: {
          certificate_name: value,
        },
      },
    },
  },
  '#withGatewayName':: d.fn(help='`azurerm.string.withGatewayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gateway_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gateway_name` field.\n', args=[]),
  withGatewayName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway_certificate_authority+: {
        [resourceLabel]+: {
          gateway_name: value,
        },
      },
    },
  },
  '#withIsTrusted':: d.fn(help='`azurerm.bool.withIsTrusted` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the is_trusted field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `is_trusted` field.\n', args=[]),
  withIsTrusted(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway_certificate_authority+: {
        [resourceLabel]+: {
          is_trusted: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway_certificate_authority+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway_certificate_authority+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
