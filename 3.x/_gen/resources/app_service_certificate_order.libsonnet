local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='app_service_certificate_order', url='', help='`app_service_certificate_order` represents the `azurerm_app_service_certificate_order` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.app_service_certificate_order.new` injects a new `azurerm_app_service_certificate_order` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.app_service_certificate_order.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.app_service_certificate_order` using the reference:\n\n    $._ref.azurerm_app_service_certificate_order.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_app_service_certificate_order.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auto_renew` (`bool`):  When `null`, the `auto_renew` field will be omitted from the resulting object.\n  - `csr` (`string`):  When `null`, the `csr` field will be omitted from the resulting object.\n  - `distinguished_name` (`string`):  When `null`, the `distinguished_name` field will be omitted from the resulting object.\n  - `key_size` (`number`):  When `null`, the `key_size` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `product_type` (`string`):  When `null`, the `product_type` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `validity_in_years` (`number`):  When `null`, the `validity_in_years` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_certificate_order.timeouts.new](#fn-appservicecertificateordertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    auto_renew=null,
    csr=null,
    distinguished_name=null,
    key_size=null,
    product_type=null,
    tags=null,
    timeouts=null,
    validity_in_years=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_app_service_certificate_order',
    label=resourceLabel,
    attrs=self.newAttrs(
      auto_renew=auto_renew,
      csr=csr,
      distinguished_name=distinguished_name,
      key_size=key_size,
      location=location,
      name=name,
      product_type=product_type,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      validity_in_years=validity_in_years
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.app_service_certificate_order.newAttrs` constructs a new object with attributes and blocks configured for the `app_service_certificate_order`\nTerraform resource.\n\nUnlike [azurerm.app_service_certificate_order.new](#fn-appservicecertificateordernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auto_renew` (`bool`):  When `null`, the `auto_renew` field will be omitted from the resulting object.\n  - `csr` (`string`):  When `null`, the `csr` field will be omitted from the resulting object.\n  - `distinguished_name` (`string`):  When `null`, the `distinguished_name` field will be omitted from the resulting object.\n  - `key_size` (`number`):  When `null`, the `key_size` field will be omitted from the resulting object.\n  - `location` (`string`): \n  - `name` (`string`): \n  - `product_type` (`string`):  When `null`, the `product_type` field will be omitted from the resulting object.\n  - `resource_group_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `validity_in_years` (`number`):  When `null`, the `validity_in_years` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_service_certificate_order.timeouts.new](#fn-appservicecertificateordertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_service_certificate_order` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    location,
    name,
    resource_group_name,
    auto_renew=null,
    csr=null,
    distinguished_name=null,
    key_size=null,
    product_type=null,
    tags=null,
    timeouts=null,
    validity_in_years=null
  ):: std.prune(a={
    auto_renew: auto_renew,
    csr: csr,
    distinguished_name: distinguished_name,
    key_size: key_size,
    location: location,
    name: name,
    product_type: product_type,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    validity_in_years: validity_in_years,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.app_service_certificate_order.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAutoRenew':: d.fn(help='`azurerm.app_service_certificate_order.withAutoRenew` constructs a mixin object that can be merged into the `app_service_certificate_order`\nTerraform resource block to set or update the auto_renew field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `auto_renew` field.\n', args=[]),
  withAutoRenew(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          auto_renew: value,
        },
      },
    },
  },
  '#withCsr':: d.fn(help='`azurerm.app_service_certificate_order.withCsr` constructs a mixin object that can be merged into the `app_service_certificate_order`\nTerraform resource block to set or update the csr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `csr` field.\n', args=[]),
  withCsr(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          csr: value,
        },
      },
    },
  },
  '#withDistinguishedName':: d.fn(help='`azurerm.app_service_certificate_order.withDistinguishedName` constructs a mixin object that can be merged into the `app_service_certificate_order`\nTerraform resource block to set or update the distinguished_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `distinguished_name` field.\n', args=[]),
  withDistinguishedName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          distinguished_name: value,
        },
      },
    },
  },
  '#withKeySize':: d.fn(help='`azurerm.app_service_certificate_order.withKeySize` constructs a mixin object that can be merged into the `app_service_certificate_order`\nTerraform resource block to set or update the key_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_size` field.\n', args=[]),
  withKeySize(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          key_size: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.app_service_certificate_order.withLocation` constructs a mixin object that can be merged into the `app_service_certificate_order`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.app_service_certificate_order.withName` constructs a mixin object that can be merged into the `app_service_certificate_order`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProductType':: d.fn(help='`azurerm.app_service_certificate_order.withProductType` constructs a mixin object that can be merged into the `app_service_certificate_order`\nTerraform resource block to set or update the product_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `product_type` field.\n', args=[]),
  withProductType(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          product_type: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.app_service_certificate_order.withResourceGroupName` constructs a mixin object that can be merged into the `app_service_certificate_order`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.app_service_certificate_order.withTags` constructs a mixin object that can be merged into the `app_service_certificate_order`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.app_service_certificate_order.withTimeouts` constructs a mixin object that can be merged into the `app_service_certificate_order`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.app_service_certificate_order.withTimeoutsMixin` constructs a mixin object that can be merged into the `app_service_certificate_order`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.app_service_certificate_order.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withValidityInYears':: d.fn(help='`azurerm.app_service_certificate_order.withValidityInYears` constructs a mixin object that can be merged into the `app_service_certificate_order`\nTerraform resource block to set or update the validity_in_years field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `validity_in_years` field.\n', args=[]),
  withValidityInYears(resourceLabel, value):: {
    resource+: {
      azurerm_app_service_certificate_order+: {
        [resourceLabel]+: {
          validity_in_years: value,
        },
      },
    },
  },
}
