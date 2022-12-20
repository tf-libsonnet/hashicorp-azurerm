---
permalink: /api_management_product/
---

# api_management_product

`api_management_product` represents the `azurerm_api_management_product` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiManagementName()`](#fn-withapimanagementname)
* [`fn withApprovalRequired()`](#fn-withapprovalrequired)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withProductId()`](#fn-withproductid)
* [`fn withPublished()`](#fn-withpublished)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSubscriptionRequired()`](#fn-withsubscriptionrequired)
* [`fn withSubscriptionsLimit()`](#fn-withsubscriptionslimit)
* [`fn withTerms()`](#fn-withterms)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.api_management_product.new` injects a new `azurerm_api_management_product` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.api_management_product.new('some_id')

You can get the reference to the `id` field of the created `azurerm.api_management_product` using the reference:

    $._ref.azurerm_api_management_product.some_id.get('id')

This is the same as directly entering `"${ azurerm_api_management_product.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_management_name` (`string`): 
  - `approval_required` (`bool`):  When `null`, the `approval_required` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): 
  - `product_id` (`string`): 
  - `published` (`bool`): 
  - `resource_group_name` (`string`): 
  - `subscription_required` (`bool`):  When `null`, the `subscription_required` field will be omitted from the resulting object.
  - `subscriptions_limit` (`number`):  When `null`, the `subscriptions_limit` field will be omitted from the resulting object.
  - `terms` (`string`):  When `null`, the `terms` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_product.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.api_management_product.newAttrs` constructs a new object with attributes and blocks configured for the `api_management_product`
Terraform resource.

Unlike [azurerm.api_management_product.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_management_name` (`string`): 
  - `approval_required` (`bool`):  When `null`, the `approval_required` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): 
  - `product_id` (`string`): 
  - `published` (`bool`): 
  - `resource_group_name` (`string`): 
  - `subscription_required` (`bool`):  When `null`, the `subscription_required` field will be omitted from the resulting object.
  - `subscriptions_limit` (`number`):  When `null`, the `subscriptions_limit` field will be omitted from the resulting object.
  - `terms` (`string`):  When `null`, the `terms` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.api_management_product.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_management_product` resource into the root Terraform configuration.


### fn withApiManagementName

```ts
withApiManagementName()
```

`azurerm.string.withApiManagementName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_management_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_management_name` field.


### fn withApprovalRequired

```ts
withApprovalRequired()
```

`azurerm.bool.withApprovalRequired` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the approval_required field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `approval_required` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withProductId

```ts
withProductId()
```

`azurerm.string.withProductId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the product_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `product_id` field.


### fn withPublished

```ts
withPublished()
```

`azurerm.bool.withPublished` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the published field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `published` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSubscriptionRequired

```ts
withSubscriptionRequired()
```

`azurerm.bool.withSubscriptionRequired` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the subscription_required field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `subscription_required` field.


### fn withSubscriptionsLimit

```ts
withSubscriptionsLimit()
```

`azurerm.number.withSubscriptionsLimit` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the subscriptions_limit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `subscriptions_limit` field.


### fn withTerms

```ts
withTerms()
```

`azurerm.string.withTerms` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the terms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `terms` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.api_management_product.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
