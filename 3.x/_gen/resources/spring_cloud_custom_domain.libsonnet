local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='spring_cloud_custom_domain', url='', help='`spring_cloud_custom_domain` represents the `azurerm_spring_cloud_custom_domain` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.spring_cloud_custom_domain.new` injects a new `azurerm_spring_cloud_custom_domain` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.spring_cloud_custom_domain.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.spring_cloud_custom_domain` using the reference:\n\n    $._ref.azurerm_spring_cloud_custom_domain.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_spring_cloud_custom_domain.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `certificate_name` (`string`):  When `null`, the `certificate_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `spring_cloud_app_id` (`string`): \n  - `thumbprint` (`string`):  When `null`, the `thumbprint` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_custom_domain.timeouts.new](#fn-spring_cloud_custom_domaintimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    spring_cloud_app_id,
    certificate_name=null,
    thumbprint=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_spring_cloud_custom_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_name=certificate_name,
      name=name,
      spring_cloud_app_id=spring_cloud_app_id,
      thumbprint=thumbprint,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.spring_cloud_custom_domain.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_custom_domain`\nTerraform resource.\n\nUnlike [azurerm.spring_cloud_custom_domain.new](#fn-spring_cloud_custom_domainnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `certificate_name` (`string`):  When `null`, the `certificate_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `spring_cloud_app_id` (`string`): \n  - `thumbprint` (`string`):  When `null`, the `thumbprint` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_custom_domain.timeouts.new](#fn-spring_cloud_custom_domaintimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_custom_domain` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    spring_cloud_app_id,
    certificate_name=null,
    thumbprint=null,
    timeouts=null
  ):: std.prune(a={
    certificate_name: certificate_name,
    name: name,
    spring_cloud_app_id: spring_cloud_app_id,
    thumbprint: thumbprint,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.spring_cloud_custom_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCertificateName':: d.fn(help='`azurerm.string.withCertificateName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_name` field.\n', args=[]),
  withCertificateName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_custom_domain+: {
        [resourceLabel]+: {
          certificate_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_custom_domain+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSpringCloudAppId':: d.fn(help='`azurerm.string.withSpringCloudAppId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the spring_cloud_app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `spring_cloud_app_id` field.\n', args=[]),
  withSpringCloudAppId(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_custom_domain+: {
        [resourceLabel]+: {
          spring_cloud_app_id: value,
        },
      },
    },
  },
  '#withThumbprint':: d.fn(help='`azurerm.string.withThumbprint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the thumbprint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `thumbprint` field.\n', args=[]),
  withThumbprint(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_custom_domain+: {
        [resourceLabel]+: {
          thumbprint: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_custom_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_spring_cloud_custom_domain+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
