local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='batch_certificate', url='', help='`batch_certificate` represents the `azurerm_batch_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.batch_certificate.new` injects a new `azurerm_batch_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.batch_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.batch_certificate` using the reference:\n\n    $._ref.azurerm_batch_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_batch_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_name` (`string`): \n  - `certificate` (`string`): \n  - `format` (`string`): \n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `thumbprint` (`string`): \n  - `thumbprint_algorithm` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_certificate.timeouts.new](#fn-batch_certificatetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_name,
    certificate,
    format,
    resource_group_name,
    thumbprint,
    thumbprint_algorithm,
    password=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_batch_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_name=account_name,
      certificate=certificate,
      format=format,
      password=password,
      resource_group_name=resource_group_name,
      thumbprint=thumbprint,
      thumbprint_algorithm=thumbprint_algorithm,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.batch_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `batch_certificate`\nTerraform resource.\n\nUnlike [azurerm.batch_certificate.new](#fn-batch_certificatenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_name` (`string`): \n  - `certificate` (`string`): \n  - `format` (`string`): \n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `thumbprint` (`string`): \n  - `thumbprint_algorithm` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.batch_certificate.timeouts.new](#fn-batch_certificatetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_name,
    certificate,
    format,
    resource_group_name,
    thumbprint,
    thumbprint_algorithm,
    password=null,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    certificate: certificate,
    format: format,
    password: password,
    resource_group_name: resource_group_name,
    thumbprint: thumbprint,
    thumbprint_algorithm: thumbprint_algorithm,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.batch_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAccountName':: d.fn(help='`azurerm.string.withAccountName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_name` field.\n', args=[]),
  withAccountName(resourceLabel, value): {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  '#withCertificate':: d.fn(help='`azurerm.string.withCertificate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate` field.\n', args=[]),
  withCertificate(resourceLabel, value): {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  '#withFormat':: d.fn(help='`azurerm.string.withFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `format` field.\n', args=[]),
  withFormat(resourceLabel, value): {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          format: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`azurerm.string.withPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value): {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value): {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withThumbprint':: d.fn(help='`azurerm.string.withThumbprint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the thumbprint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `thumbprint` field.\n', args=[]),
  withThumbprint(resourceLabel, value): {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          thumbprint: value,
        },
      },
    },
  },
  '#withThumbprintAlgorithm':: d.fn(help='`azurerm.string.withThumbprintAlgorithm` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the thumbprint_algorithm field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `thumbprint_algorithm` field.\n', args=[]),
  withThumbprintAlgorithm(resourceLabel, value): {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          thumbprint_algorithm: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_batch_certificate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
