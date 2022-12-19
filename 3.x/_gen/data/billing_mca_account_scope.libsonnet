local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='billing_mca_account_scope', url='', help='`billing_mca_account_scope` represents the `azurerm_billing_mca_account_scope` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.data.billing_mca_account_scope.new` injects a new `data_azurerm_billing_mca_account_scope` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.data.billing_mca_account_scope.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.data.billing_mca_account_scope` using the reference:\n\n    $._ref.data_azurerm_billing_mca_account_scope.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_azurerm_billing_mca_account_scope.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `billing_account_name` (`string`): \n  - `billing_profile_name` (`string`): \n  - `invoice_section_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.billing_mca_account_scope.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    billing_account_name,
    billing_profile_name,
    invoice_section_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_billing_mca_account_scope',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      billing_account_name=billing_account_name,
      billing_profile_name=billing_profile_name,
      invoice_section_name=invoice_section_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.data.billing_mca_account_scope.newAttrs` constructs a new object with attributes and blocks configured for the `billing_mca_account_scope`\nTerraform data source.\n\nUnlike [azurerm.data.billing_mca_account_scope.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `billing_account_name` (`string`): \n  - `billing_profile_name` (`string`): \n  - `invoice_section_name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.billing_mca_account_scope.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `billing_mca_account_scope` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    billing_account_name,
    billing_profile_name,
    invoice_section_name,
    timeouts=null
  ):: std.prune(a={
    billing_account_name: billing_account_name,
    billing_profile_name: billing_profile_name,
    invoice_section_name: invoice_section_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.billing_mca_account_scope.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withBillingAccountName':: d.fn(help='`azurerm.string.withBillingAccountName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the billing_account_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `billing_account_name` field.\n', args=[]),
  withBillingAccountName(dataSrcLabel, value): {
    data+: {
      azurerm_billing_mca_account_scope+: {
        [dataSrcLabel]+: {
          billing_account_name: value,
        },
      },
    },
  },
  '#withBillingProfileName':: d.fn(help='`azurerm.string.withBillingProfileName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the billing_profile_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `billing_profile_name` field.\n', args=[]),
  withBillingProfileName(dataSrcLabel, value): {
    data+: {
      azurerm_billing_mca_account_scope+: {
        [dataSrcLabel]+: {
          billing_profile_name: value,
        },
      },
    },
  },
  '#withInvoiceSectionName':: d.fn(help='`azurerm.string.withInvoiceSectionName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the invoice_section_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `invoice_section_name` field.\n', args=[]),
  withInvoiceSectionName(dataSrcLabel, value): {
    data+: {
      azurerm_billing_mca_account_scope+: {
        [dataSrcLabel]+: {
          invoice_section_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value): {
    data+: {
      azurerm_billing_mca_account_scope+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value): {
    data+: {
      azurerm_billing_mca_account_scope+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
