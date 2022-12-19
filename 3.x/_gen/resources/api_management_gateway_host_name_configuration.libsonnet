local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_management_gateway_host_name_configuration', url='', help='`api_management_gateway_host_name_configuration` represents the `azurerm_api_management_gateway_host_name_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.api_management_gateway_host_name_configuration.new` injects a new `azurerm_api_management_gateway_host_name_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.api_management_gateway_host_name_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.api_management_gateway_host_name_configuration` using the reference:\n\n    $._ref.azurerm_api_management_gateway_host_name_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_api_management_gateway_host_name_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_management_id` (`string`): \n  - `certificate_id` (`string`): \n  - `gateway_name` (`string`): \n  - `host_name` (`string`): \n  - `http2_enabled` (`bool`):  When `null`, the `http2_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `request_client_certificate_enabled` (`bool`):  When `null`, the `request_client_certificate_enabled` field will be omitted from the resulting object.\n  - `tls10_enabled` (`bool`):  When `null`, the `tls10_enabled` field will be omitted from the resulting object.\n  - `tls11_enabled` (`bool`):  When `null`, the `tls11_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_gateway_host_name_configuration.timeouts.new](#fn-api_management_gateway_host_name_configurationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_management_id,
    certificate_id,
    gateway_name,
    host_name,
    name,
    http2_enabled=null,
    request_client_certificate_enabled=null,
    timeouts=null,
    tls10_enabled=null,
    tls11_enabled=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_api_management_gateway_host_name_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_management_id=api_management_id,
      certificate_id=certificate_id,
      gateway_name=gateway_name,
      host_name=host_name,
      http2_enabled=http2_enabled,
      name=name,
      request_client_certificate_enabled=request_client_certificate_enabled,
      timeouts=timeouts,
      tls10_enabled=tls10_enabled,
      tls11_enabled=tls11_enabled
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.api_management_gateway_host_name_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_gateway_host_name_configuration`\nTerraform resource.\n\nUnlike [azurerm.api_management_gateway_host_name_configuration.new](#fn-api_management_gateway_host_name_configurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_management_id` (`string`): \n  - `certificate_id` (`string`): \n  - `gateway_name` (`string`): \n  - `host_name` (`string`): \n  - `http2_enabled` (`bool`):  When `null`, the `http2_enabled` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `request_client_certificate_enabled` (`bool`):  When `null`, the `request_client_certificate_enabled` field will be omitted from the resulting object.\n  - `tls10_enabled` (`bool`):  When `null`, the `tls10_enabled` field will be omitted from the resulting object.\n  - `tls11_enabled` (`bool`):  When `null`, the `tls11_enabled` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_gateway_host_name_configuration.timeouts.new](#fn-api_management_gateway_host_name_configurationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_gateway_host_name_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_management_id,
    certificate_id,
    gateway_name,
    host_name,
    name,
    http2_enabled=null,
    request_client_certificate_enabled=null,
    timeouts=null,
    tls10_enabled=null,
    tls11_enabled=null
  ):: std.prune(a={
    api_management_id: api_management_id,
    certificate_id: certificate_id,
    gateway_name: gateway_name,
    host_name: host_name,
    http2_enabled: http2_enabled,
    name: name,
    request_client_certificate_enabled: request_client_certificate_enabled,
    timeouts: timeouts,
    tls10_enabled: tls10_enabled,
    tls11_enabled: tls11_enabled,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.api_management_gateway_host_name_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          api_management_id: value,
        },
      },
    },
  },
  '#withCertificateId':: d.fn(help='`azurerm.string.withCertificateId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_id` field.\n', args=[]),
  withCertificateId(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          certificate_id: value,
        },
      },
    },
  },
  '#withGatewayName':: d.fn(help='`azurerm.string.withGatewayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gateway_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gateway_name` field.\n', args=[]),
  withGatewayName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          gateway_name: value,
        },
      },
    },
  },
  '#withHostName':: d.fn(help='`azurerm.string.withHostName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the host_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `host_name` field.\n', args=[]),
  withHostName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          host_name: value,
        },
      },
    },
  },
  '#withHttp2Enabled':: d.fn(help='`azurerm.bool.withHttp2Enabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the http2_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `http2_enabled` field.\n', args=[]),
  withHttp2Enabled(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          http2_enabled: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRequestClientCertificateEnabled':: d.fn(help='`azurerm.bool.withRequestClientCertificateEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the request_client_certificate_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `request_client_certificate_enabled` field.\n', args=[]),
  withRequestClientCertificateEnabled(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          request_client_certificate_enabled: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTls10Enabled':: d.fn(help='`azurerm.bool.withTls10Enabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the tls10_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `tls10_enabled` field.\n', args=[]),
  withTls10Enabled(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          tls10_enabled: value,
        },
      },
    },
  },
  '#withTls11Enabled':: d.fn(help='`azurerm.bool.withTls11Enabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the tls11_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `tls11_enabled` field.\n', args=[]),
  withTls11Enabled(resourceLabel, value): {
    resource+: {
      azurerm_api_management_gateway_host_name_configuration+: {
        [resourceLabel]+: {
          tls11_enabled: value,
        },
      },
    },
  },
}
