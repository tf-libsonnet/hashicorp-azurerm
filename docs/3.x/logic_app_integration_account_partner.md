---
permalink: /logic_app_integration_account_partner/
---

# logic_app_integration_account_partner

`logic_app_integration_account_partner` represents the `azurerm_logic_app_integration_account_partner` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBusinessIdentity()`](#fn-withbusinessidentity)
* [`fn withBusinessIdentityMixin()`](#fn-withbusinessidentitymixin)
* [`fn withIntegrationAccountName()`](#fn-withintegrationaccountname)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj business_identity`](#obj-business_identity)
  * [`fn new()`](#fn-business_identitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.logic_app_integration_account_partner.new` injects a new `azurerm_logic_app_integration_account_partner` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.logic_app_integration_account_partner.new('some_id')

You can get the reference to the `id` field of the created `azurerm.logic_app_integration_account_partner` using the reference:

    $._ref.azurerm_logic_app_integration_account_partner.some_id.get('id')

This is the same as directly entering `"${ azurerm_logic_app_integration_account_partner.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `integration_account_name` (`string`): 
  - `metadata` (`string`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `business_identity` (`list[obj]`):  When `null`, the `business_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_partner.business_identity.new](#fn-business_identitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_partner.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.logic_app_integration_account_partner.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_integration_account_partner`
Terraform resource.

Unlike [azurerm.logic_app_integration_account_partner.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `integration_account_name` (`string`): 
  - `metadata` (`string`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `business_identity` (`list[obj]`):  When `null`, the `business_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_partner.business_identity.new](#fn-business_identitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_partner.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_integration_account_partner` resource into the root Terraform configuration.


### fn withBusinessIdentity

```ts
withBusinessIdentity()
```

`azurerm.list[obj].withBusinessIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the business_identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withBusinessIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `business_identity` field.


### fn withBusinessIdentityMixin

```ts
withBusinessIdentityMixin()
```

`azurerm.list[obj].withBusinessIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the business_identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBusinessIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `business_identity` field.


### fn withIntegrationAccountName

```ts
withIntegrationAccountName()
```

`azurerm.string.withIntegrationAccountName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the integration_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `integration_account_name` field.


### fn withMetadata

```ts
withMetadata()
```

`azurerm.string.withMetadata` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `metadata` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


## obj business_identity



### fn business_identity.new

```ts
new()
```


`azurerm.logic_app_integration_account_partner.business_identity.new` constructs a new object with attributes and blocks configured for the `business_identity`
Terraform sub block.



**Args**:
  - `qualifier` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `business_identity` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.logic_app_integration_account_partner.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
