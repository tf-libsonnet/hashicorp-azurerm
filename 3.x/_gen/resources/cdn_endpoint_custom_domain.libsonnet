local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cdn_endpoint_custom_domain', url='', help='`cdn_endpoint_custom_domain` represents the `azurerm_cdn_endpoint_custom_domain` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cdn_managed_https:: {
    '#new':: d.fn(help='\n`azurerm.cdn_endpoint_custom_domain.cdn_managed_https.new` constructs a new object with attributes and blocks configured for the `cdn_managed_https`\nTerraform sub block.\n\n\n\n**Args**:\n  - `certificate_type` (`string`): \n  - `protocol_type` (`string`): \n  - `tls_version` (`string`):  When `null`, the `tls_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cdn_managed_https` sub block.\n', args=[]),
    new(
      certificate_type,
      protocol_type,
      tls_version=null
    ):: std.prune(a={
      certificate_type: certificate_type,
      protocol_type: protocol_type,
      tls_version: tls_version,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.cdn_endpoint_custom_domain.new` injects a new `azurerm_cdn_endpoint_custom_domain` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.cdn_endpoint_custom_domain.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.cdn_endpoint_custom_domain` using the reference:\n\n    $._ref.azurerm_cdn_endpoint_custom_domain.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_cdn_endpoint_custom_domain.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cdn_endpoint_id` (`string`): \n  - `host_name` (`string`): \n  - `name` (`string`): \n  - `cdn_managed_https` (`list[obj]`):  When `null`, the `cdn_managed_https` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint_custom_domain.cdn_managed_https.new](#fn-cdnendpointcustomdomaincdnmanagedhttpsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint_custom_domain.timeouts.new](#fn-cdnendpointcustomdomaintimeoutsnew) constructor.\n  - `user_managed_https` (`list[obj]`):  When `null`, the `user_managed_https` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint_custom_domain.user_managed_https.new](#fn-cdnendpointcustomdomainusermanagedhttpsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cdn_endpoint_id,
    host_name,
    name,
    cdn_managed_https=null,
    timeouts=null,
    user_managed_https=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cdn_endpoint_custom_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      cdn_endpoint_id=cdn_endpoint_id,
      cdn_managed_https=cdn_managed_https,
      host_name=host_name,
      name=name,
      timeouts=timeouts,
      user_managed_https=user_managed_https
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.cdn_endpoint_custom_domain.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_endpoint_custom_domain`\nTerraform resource.\n\nUnlike [azurerm.cdn_endpoint_custom_domain.new](#fn-cdnendpointcustomdomainnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cdn_endpoint_id` (`string`): \n  - `host_name` (`string`): \n  - `name` (`string`): \n  - `cdn_managed_https` (`list[obj]`):  When `null`, the `cdn_managed_https` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint_custom_domain.cdn_managed_https.new](#fn-cdnendpointcustomdomaincdnmanagedhttpsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint_custom_domain.timeouts.new](#fn-cdnendpointcustomdomaintimeoutsnew) constructor.\n  - `user_managed_https` (`list[obj]`):  When `null`, the `user_managed_https` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint_custom_domain.user_managed_https.new](#fn-cdnendpointcustomdomainusermanagedhttpsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_endpoint_custom_domain` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cdn_endpoint_id,
    host_name,
    name,
    cdn_managed_https=null,
    timeouts=null,
    user_managed_https=null
  ):: std.prune(a={
    cdn_endpoint_id: cdn_endpoint_id,
    cdn_managed_https: cdn_managed_https,
    host_name: host_name,
    name: name,
    timeouts: timeouts,
    user_managed_https: user_managed_https,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.cdn_endpoint_custom_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  user_managed_https:: {
    '#new':: d.fn(help='\n`azurerm.cdn_endpoint_custom_domain.user_managed_https.new` constructs a new object with attributes and blocks configured for the `user_managed_https`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_vault_certificate_id` (`string`):  When `null`, the `key_vault_certificate_id` field will be omitted from the resulting object.\n  - `key_vault_secret_id` (`string`):  When `null`, the `key_vault_secret_id` field will be omitted from the resulting object.\n  - `tls_version` (`string`):  When `null`, the `tls_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `user_managed_https` sub block.\n', args=[]),
    new(
      key_vault_certificate_id=null,
      key_vault_secret_id=null,
      tls_version=null
    ):: std.prune(a={
      key_vault_certificate_id: key_vault_certificate_id,
      key_vault_secret_id: key_vault_secret_id,
      tls_version: tls_version,
    }),
  },
  '#withCdnEndpointId':: d.fn(help='`azurerm.cdn_endpoint_custom_domain.withCdnEndpointId` constructs a mixin object that can be merged into the `cdn_endpoint_custom_domain`\nTerraform resource block to set or update the cdn_endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cdn_endpoint_id` field.\n', args=[]),
  withCdnEndpointId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          cdn_endpoint_id: value,
        },
      },
    },
  },
  '#withCdnManagedHttps':: d.fn(help='`azurerm.cdn_endpoint_custom_domain.withCdnManagedHttps` constructs a mixin object that can be merged into the `cdn_endpoint_custom_domain`\nTerraform resource block to set or update the cdn_managed_https field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cdn_managed_https` field.\n', args=[]),
  withCdnManagedHttps(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          cdn_managed_https: value,
        },
      },
    },
  },
  '#withCdnManagedHttpsMixin':: d.fn(help='`azurerm.cdn_endpoint_custom_domain.withCdnManagedHttpsMixin` constructs a mixin object that can be merged into the `cdn_endpoint_custom_domain`\nTerraform resource block to set or update the cdn_managed_https field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.cdn_endpoint_custom_domain.withCdnManagedHttps](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cdn_managed_https` field.\n', args=[]),
  withCdnManagedHttpsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          cdn_managed_https+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHostName':: d.fn(help='`azurerm.cdn_endpoint_custom_domain.withHostName` constructs a mixin object that can be merged into the `cdn_endpoint_custom_domain`\nTerraform resource block to set or update the host_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `host_name` field.\n', args=[]),
  withHostName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          host_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.cdn_endpoint_custom_domain.withName` constructs a mixin object that can be merged into the `cdn_endpoint_custom_domain`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.cdn_endpoint_custom_domain.withTimeouts` constructs a mixin object that can be merged into the `cdn_endpoint_custom_domain`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.cdn_endpoint_custom_domain.withTimeoutsMixin` constructs a mixin object that can be merged into the `cdn_endpoint_custom_domain`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.cdn_endpoint_custom_domain.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUserManagedHttps':: d.fn(help='`azurerm.cdn_endpoint_custom_domain.withUserManagedHttps` constructs a mixin object that can be merged into the `cdn_endpoint_custom_domain`\nTerraform resource block to set or update the user_managed_https field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_managed_https` field.\n', args=[]),
  withUserManagedHttps(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          user_managed_https: value,
        },
      },
    },
  },
  '#withUserManagedHttpsMixin':: d.fn(help='`azurerm.cdn_endpoint_custom_domain.withUserManagedHttpsMixin` constructs a mixin object that can be merged into the `cdn_endpoint_custom_domain`\nTerraform resource block to set or update the user_managed_https field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.cdn_endpoint_custom_domain.withUserManagedHttps](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `user_managed_https` field.\n', args=[]),
  withUserManagedHttpsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_endpoint_custom_domain+: {
        [resourceLabel]+: {
          user_managed_https+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}