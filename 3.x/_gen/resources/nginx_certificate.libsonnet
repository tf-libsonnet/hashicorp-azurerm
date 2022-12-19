local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='nginx_certificate', url='', help='`nginx_certificate` represents the `azurerm_nginx_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.nginx_certificate.new` injects a new `azurerm_nginx_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.nginx_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.nginx_certificate` using the reference:\n\n    $._ref.azurerm_nginx_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_nginx_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `certificate_virtual_path` (`string`): \n  - `key_vault_secret_id` (`string`): \n  - `key_virtual_path` (`string`): \n  - `name` (`string`): \n  - `nginx_deployment_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_certificate.timeouts.new](#fn-nginx_certificatetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    certificate_virtual_path,
    key_vault_secret_id,
    key_virtual_path,
    name,
    nginx_deployment_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_nginx_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_virtual_path=certificate_virtual_path,
      key_vault_secret_id=key_vault_secret_id,
      key_virtual_path=key_virtual_path,
      name=name,
      nginx_deployment_id=nginx_deployment_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.nginx_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `nginx_certificate`\nTerraform resource.\n\nUnlike [azurerm.nginx_certificate.new](#fn-nginx_certificatenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `certificate_virtual_path` (`string`): \n  - `key_vault_secret_id` (`string`): \n  - `key_virtual_path` (`string`): \n  - `name` (`string`): \n  - `nginx_deployment_id` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.nginx_certificate.timeouts.new](#fn-nginx_certificatetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `nginx_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    certificate_virtual_path,
    key_vault_secret_id,
    key_virtual_path,
    name,
    nginx_deployment_id,
    timeouts=null
  ):: std.prune(a={
    certificate_virtual_path: certificate_virtual_path,
    key_vault_secret_id: key_vault_secret_id,
    key_virtual_path: key_virtual_path,
    name: name,
    nginx_deployment_id: nginx_deployment_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.nginx_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCertificateVirtualPath':: d.fn(help='`azurerm.string.withCertificateVirtualPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_virtual_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_virtual_path` field.\n', args=[]),
  withCertificateVirtualPath(resourceLabel, value): {
    resource+: {
      azurerm_nginx_certificate+: {
        [resourceLabel]+: {
          certificate_virtual_path: value,
        },
      },
    },
  },
  '#withKeyVaultSecretId':: d.fn(help='`azurerm.string.withKeyVaultSecretId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_vault_secret_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_vault_secret_id` field.\n', args=[]),
  withKeyVaultSecretId(resourceLabel, value): {
    resource+: {
      azurerm_nginx_certificate+: {
        [resourceLabel]+: {
          key_vault_secret_id: value,
        },
      },
    },
  },
  '#withKeyVirtualPath':: d.fn(help='`azurerm.string.withKeyVirtualPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_virtual_path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_virtual_path` field.\n', args=[]),
  withKeyVirtualPath(resourceLabel, value): {
    resource+: {
      azurerm_nginx_certificate+: {
        [resourceLabel]+: {
          key_virtual_path: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_nginx_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNginxDeploymentId':: d.fn(help='`azurerm.string.withNginxDeploymentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the nginx_deployment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `nginx_deployment_id` field.\n', args=[]),
  withNginxDeploymentId(resourceLabel, value): {
    resource+: {
      azurerm_nginx_certificate+: {
        [resourceLabel]+: {
          nginx_deployment_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_nginx_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_nginx_certificate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
