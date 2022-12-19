local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iothub_dps_certificate', url='', help='`iothub_dps_certificate` represents the `azurerm_iothub_dps_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.iothub_dps_certificate.new` injects a new `azurerm_iothub_dps_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.iothub_dps_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.iothub_dps_certificate` using the reference:\n\n    $._ref.azurerm_iothub_dps_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_iothub_dps_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `certificate_content` (`string`): \n  - `iot_dps_name` (`string`): \n  - `is_verified` (`bool`):  When `null`, the `is_verified` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps_certificate.timeouts.new](#fn-iothubdpscertificatetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    certificate_content,
    iot_dps_name,
    name,
    resource_group_name,
    is_verified=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_iothub_dps_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_content=certificate_content,
      iot_dps_name=iot_dps_name,
      is_verified=is_verified,
      name=name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.iothub_dps_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_dps_certificate`\nTerraform resource.\n\nUnlike [azurerm.iothub_dps_certificate.new](#fn-iothubdpscertificatenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `certificate_content` (`string`): \n  - `iot_dps_name` (`string`): \n  - `is_verified` (`bool`):  When `null`, the `is_verified` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `resource_group_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps_certificate.timeouts.new](#fn-iothubdpscertificatetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_dps_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    certificate_content,
    iot_dps_name,
    name,
    resource_group_name,
    is_verified=null,
    timeouts=null
  ):: std.prune(a={
    certificate_content: certificate_content,
    iot_dps_name: iot_dps_name,
    is_verified: is_verified,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.iothub_dps_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCertificateContent':: d.fn(help='`azurerm.iothub_dps_certificate.withCertificateContent` constructs a mixin object that can be merged into the `iothub_dps_certificate`\nTerraform resource block to set or update the certificate_content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `certificate_content` field.\n', args=[]),
  withCertificateContent(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_certificate+: {
        [resourceLabel]+: {
          certificate_content: value,
        },
      },
    },
  },
  '#withIotDpsName':: d.fn(help='`azurerm.iothub_dps_certificate.withIotDpsName` constructs a mixin object that can be merged into the `iothub_dps_certificate`\nTerraform resource block to set or update the iot_dps_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `iot_dps_name` field.\n', args=[]),
  withIotDpsName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_certificate+: {
        [resourceLabel]+: {
          iot_dps_name: value,
        },
      },
    },
  },
  '#withIsVerified':: d.fn(help='`azurerm.iothub_dps_certificate.withIsVerified` constructs a mixin object that can be merged into the `iothub_dps_certificate`\nTerraform resource block to set or update the is_verified field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `is_verified` field.\n', args=[]),
  withIsVerified(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_certificate+: {
        [resourceLabel]+: {
          is_verified: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.iothub_dps_certificate.withName` constructs a mixin object that can be merged into the `iothub_dps_certificate`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.iothub_dps_certificate.withResourceGroupName` constructs a mixin object that can be merged into the `iothub_dps_certificate`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_certificate+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.iothub_dps_certificate.withTimeouts` constructs a mixin object that can be merged into the `iothub_dps_certificate`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.iothub_dps_certificate.withTimeoutsMixin` constructs a mixin object that can be merged into the `iothub_dps_certificate`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.iothub_dps_certificate.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_iothub_dps_certificate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
