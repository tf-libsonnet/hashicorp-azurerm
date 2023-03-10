---
permalink: /cdn_frontdoor_secret/
---

# cdn_frontdoor_secret

`cdn_frontdoor_secret` represents the `azurerm_cdn_frontdoor_secret` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCdnFrontdoorProfileId()`](#fn-withcdnfrontdoorprofileid)
* [`fn withName()`](#fn-withname)
* [`fn withSecret()`](#fn-withsecret)
* [`fn withSecretMixin()`](#fn-withsecretmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj secret`](#obj-secret)
  * [`fn new()`](#fn-secretnew)
  * [`obj secret.customer_certificate`](#obj-secretcustomer_certificate)
    * [`fn new()`](#fn-secretcustomer_certificatenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cdn_frontdoor_secret.new` injects a new `azurerm_cdn_frontdoor_secret` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cdn_frontdoor_secret.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cdn_frontdoor_secret` using the reference:

    $._ref.azurerm_cdn_frontdoor_secret.some_id.get('id')

This is the same as directly entering `"${ azurerm_cdn_frontdoor_secret.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cdn_frontdoor_profile_id` (`string`): Set the `cdn_frontdoor_profile_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `secret` (`list[obj]`): Set the `secret` field on the resulting resource block. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_secret.secret.new](#fn-secretnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_secret.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cdn_frontdoor_secret.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_frontdoor_secret`
Terraform resource.

Unlike [azurerm.cdn_frontdoor_secret.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cdn_frontdoor_profile_id` (`string`): Set the `cdn_frontdoor_profile_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `secret` (`list[obj]`): Set the `secret` field on the resulting object. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_secret.secret.new](#fn-secretnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_secret.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_frontdoor_secret` resource into the root Terraform configuration.


### fn withCdnFrontdoorProfileId

```ts
withCdnFrontdoorProfileId()
```

`azurerm.string.withCdnFrontdoorProfileId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cdn_frontdoor_profile_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cdn_frontdoor_profile_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSecret

```ts
withSecret()
```

`azurerm.list[obj].withSecret` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secret field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSecretMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secret` field.


### fn withSecretMixin

```ts
withSecretMixin()
```

`azurerm.list[obj].withSecretMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secret field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecret](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secret` field.


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


## obj secret



### fn secret.new

```ts
new()
```


`azurerm.cdn_frontdoor_secret.secret.new` constructs a new object with attributes and blocks configured for the `secret`
Terraform sub block.



**Args**:
  - `customer_certificate` (`list[obj]`): Set the `customer_certificate` field on the resulting object. When `null`, the `customer_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_secret.secret.customer_certificate.new](#fn-secretcustomer_certificatenew) constructor.

**Returns**:
  - An attribute object that represents the `secret` sub block.


## obj secret.customer_certificate



### fn secret.customer_certificate.new

```ts
new()
```


`azurerm.cdn_frontdoor_secret.secret.customer_certificate.new` constructs a new object with attributes and blocks configured for the `customer_certificate`
Terraform sub block.



**Args**:
  - `key_vault_certificate_id` (`string`): Set the `key_vault_certificate_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `customer_certificate` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cdn_frontdoor_secret.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
