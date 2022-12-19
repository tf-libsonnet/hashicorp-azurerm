---
permalink: /data/billing_mca_account_scope/
---

# data.billing_mca_account_scope

`billing_mca_account_scope` represents the `azurerm_billing_mca_account_scope` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBillingAccountName()`](#fn-withbillingaccountname)
* [`fn withBillingProfileName()`](#fn-withbillingprofilename)
* [`fn withInvoiceSectionName()`](#fn-withinvoicesectionname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data.billing_mca_account_scope.new` injects a new `data_azurerm_billing_mca_account_scope` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data.billing_mca_account_scope.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data.billing_mca_account_scope` using the reference:

    $._ref.data_azurerm_billing_mca_account_scope.some_id.get('id')

This is the same as directly entering `"${ data_azurerm_billing_mca_account_scope.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `billing_account_name` (`string`): 
  - `billing_profile_name` (`string`): 
  - `invoice_section_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.billing_mca_account_scope.timeouts.new](#fn-billing_mca_account_scopetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data.billing_mca_account_scope.newAttrs` constructs a new object with attributes and blocks configured for the `billing_mca_account_scope`
Terraform data source.

Unlike [azurerm.data.billing_mca_account_scope.new](#fn-billing_mca_account_scopenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `billing_account_name` (`string`): 
  - `billing_profile_name` (`string`): 
  - `invoice_section_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data.billing_mca_account_scope.timeouts.new](#fn-billing_mca_account_scopetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `billing_mca_account_scope` data source into the root Terraform configuration.


### fn withBillingAccountName

```ts
withBillingAccountName()
```

`azurerm.string.withBillingAccountName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the billing_account_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `billing_account_name` field.


### fn withBillingProfileName

```ts
withBillingProfileName()
```

`azurerm.string.withBillingProfileName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the billing_profile_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `billing_profile_name` field.


### fn withInvoiceSectionName

```ts
withInvoiceSectionName()
```

`azurerm.string.withInvoiceSectionName` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the invoice_section_name field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `invoice_section_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.billing_mca_account_scope.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
