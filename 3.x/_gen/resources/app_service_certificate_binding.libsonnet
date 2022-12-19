local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='app_service_certificate_binding', url='', help='`app_service_certificate_binding` represents the `azurerm_app_service_certificate_binding` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.app_service_certificate_binding.new` injects a new `azurerm_app_service_certificate_binding` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.app_service_certificate_binding.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.app_service_certificate_binding` using the reference:\n\n    $._ref.azurerm_app_service_certificate_binding.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_app_service_certificate_binding.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `certificate_id` (`string`): \n  - `hostname_binding_id` (`string`): \n  - `ssl_state` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_certificate_binding.timeouts.new](#fn-appservicecertificatebindingtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    certificate_id,
    hostname_binding_id,
    ssl_state,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_service_certificate_binding',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_id=certificate_id,
      hostname_binding_id=hostname_binding_id,
      ssl_state=ssl_state,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.app_service_certificate_binding.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_certificate_binding`\nTerraform resource.\n\nUnlike [azurerm.app_service_certificate_binding.new](#fn-appservicecertificatebindingnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `certificate_id` (`string`): \n  - `hostname_binding_id` (`string`): \n  - `ssl_state` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_certificate_binding.timeouts.new](#fn-appservicecertificatebindingtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_certificate_binding` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    certificate_id,
    hostname_binding_id,
    ssl_state,
    timeouts=null
  ):: std.prune(a={
    certificate_id: certificate_id,
    hostname_binding_id: hostname_binding_id,
    ssl_state: ssl_state,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.app_service_certificate_binding.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withCertificateId':: d.fn(help='`azurerm.app_service_certificate_binding.withCertificateId` constructs a mixin object that can be merged into the `app_service_certificate_binding`\nTerraform resource block to set or update the certificate_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `certificate_id` field.\n', args=[]),
  withCertificateId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_binding+: {
        [resourceLabel]+: {
          certificate_id: value,
        },
      },
    },
  },
  '#withHostnameBindingId':: d.fn(help='`azurerm.app_service_certificate_binding.withHostnameBindingId` constructs a mixin object that can be merged into the `app_service_certificate_binding`\nTerraform resource block to set or update the hostname_binding_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `hostname_binding_id` field.\n', args=[]),
  withHostnameBindingId(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_binding+: {
        [resourceLabel]+: {
          hostname_binding_id: value,
        },
      },
    },
  },
  '#withSslState':: d.fn(help='`azurerm.app_service_certificate_binding.withSslState` constructs a mixin object that can be merged into the `app_service_certificate_binding`\nTerraform resource block to set or update the ssl_state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ssl_state` field.\n', args=[]),
  withSslState(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_binding+: {
        [resourceLabel]+: {
          ssl_state: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.app_service_certificate_binding.withTimeouts` constructs a mixin object that can be merged into the `app_service_certificate_binding`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_binding+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.app_service_certificate_binding.withTimeoutsMixin` constructs a mixin object that can be merged into the `app_service_certificate_binding`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.app_service_certificate_binding.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_binding+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}