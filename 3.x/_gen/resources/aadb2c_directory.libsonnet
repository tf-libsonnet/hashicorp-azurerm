local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='aadb2c_directory', url='', help='`aadb2c_directory` represents the `azurerm_aadb2c_directory` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.aadb2c_directory.new` injects a new `azurerm_aadb2c_directory` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.aadb2c_directory.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.aadb2c_directory` using the reference:\n\n    $._ref.azurerm_aadb2c_directory.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_aadb2c_directory.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `country_code` (`string`): Country code of the B2C tenant. See https://aka.ms/B2CDataResidency for valid country codes. When `null`, the `country_code` field will be omitted from the resulting object.\n  - `data_residency_location` (`string`): Location in which the B2C tenant is hosted and data resides. See https://aka.ms/B2CDataResidency for more information.\n  - `display_name` (`string`): The initial display name of the B2C tenant. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `domain_name` (`string`): Domain name of the B2C tenant, including onmicrosoft.com suffix.\n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): Billing SKU for the B2C tenant. See https://aka.ms/b2cBilling for more information.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.aadb2c_directory.timeouts.new](#fn-aadb2cdirectorytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_residency_location,
    domain_name,
    resource_group_name,
    sku_name,
    country_code=null,
    display_name=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_aadb2c_directory',
    label=resourceLabel,
    attrs=self.newAttrs(
      country_code=country_code,
      data_residency_location=data_residency_location,
      display_name=display_name,
      domain_name=domain_name,
      resource_group_name=resource_group_name,
      sku_name=sku_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.aadb2c_directory.newAttrs` constructs a new object with attributes and blocks configured for the `aadb2c_directory`\nTerraform resource.\n\nUnlike [azurerm.aadb2c_directory.new](#fn-aadb2cdirectorynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `country_code` (`string`): Country code of the B2C tenant. See https://aka.ms/B2CDataResidency for valid country codes. When `null`, the `country_code` field will be omitted from the resulting object.\n  - `data_residency_location` (`string`): Location in which the B2C tenant is hosted and data resides. See https://aka.ms/B2CDataResidency for more information.\n  - `display_name` (`string`): The initial display name of the B2C tenant. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `domain_name` (`string`): Domain name of the B2C tenant, including onmicrosoft.com suffix.\n  - `resource_group_name` (`string`): \n  - `sku_name` (`string`): Billing SKU for the B2C tenant. See https://aka.ms/b2cBilling for more information.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.aadb2c_directory.timeouts.new](#fn-aadb2cdirectorytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aadb2c_directory` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_residency_location,
    domain_name,
    resource_group_name,
    sku_name,
    country_code=null,
    display_name=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    country_code: country_code,
    data_residency_location: data_residency_location,
    display_name: display_name,
    domain_name: domain_name,
    resource_group_name: resource_group_name,
    sku_name: sku_name,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.aadb2c_directory.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCountryCode':: d.fn(help='`azurerm.aadb2c_directory.withCountryCode` constructs a mixin object that can be merged into the `aadb2c_directory`\nTerraform resource block to set or update the country_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `country_code` field.\n', args=[]),
  withCountryCode(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          country_code: value,
        },
      },
    },
  },
  '#withDataResidencyLocation':: d.fn(help='`azurerm.aadb2c_directory.withDataResidencyLocation` constructs a mixin object that can be merged into the `aadb2c_directory`\nTerraform resource block to set or update the data_residency_location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data_residency_location` field.\n', args=[]),
  withDataResidencyLocation(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          data_residency_location: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.aadb2c_directory.withDisplayName` constructs a mixin object that can be merged into the `aadb2c_directory`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withDomainName':: d.fn(help='`azurerm.aadb2c_directory.withDomainName` constructs a mixin object that can be merged into the `aadb2c_directory`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withResourceGroupName':: d.fn(help='`azurerm.aadb2c_directory.withResourceGroupName` constructs a mixin object that can be merged into the `aadb2c_directory`\nTerraform resource block to set or update the resource_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_group_name` field.\n', args=[]),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  '#withSkuName':: d.fn(help='`azurerm.aadb2c_directory.withSkuName` constructs a mixin object that can be merged into the `aadb2c_directory`\nTerraform resource block to set or update the sku_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `sku_name` field.\n', args=[]),
  withSkuName(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          sku_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.aadb2c_directory.withTags` constructs a mixin object that can be merged into the `aadb2c_directory`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.aadb2c_directory.withTimeouts` constructs a mixin object that can be merged into the `aadb2c_directory`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.aadb2c_directory.withTimeoutsMixin` constructs a mixin object that can be merged into the `aadb2c_directory`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.aadb2c_directory.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_aadb2c_directory+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
