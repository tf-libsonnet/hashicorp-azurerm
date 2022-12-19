---
permalink: /container_registry_token_password/
---

# container_registry_token_password

`container_registry_token_password` represents the `azurerm_container_registry_token_password` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContainerRegistryTokenId()`](#fn-withcontainerregistrytokenid)
* [`fn withPassword1()`](#fn-withpassword1)
* [`fn withPassword1Mixin()`](#fn-withpassword1mixin)
* [`fn withPassword2()`](#fn-withpassword2)
* [`fn withPassword2Mixin()`](#fn-withpassword2mixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj password1`](#obj-password1)
  * [`fn new()`](#fn-password1new)
* [`obj password2`](#obj-password2)
  * [`fn new()`](#fn-password2new)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.container_registry_token_password.new` injects a new `azurerm_container_registry_token_password` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.container_registry_token_password.new('some_id')

You can get the reference to the `id` field of the created `azurerm.container_registry_token_password` using the reference:

    $._ref.azurerm_container_registry_token_password.some_id.get('id')

This is the same as directly entering `"${ azurerm_container_registry_token_password.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `container_registry_token_id` (`string`): 
  - `password1` (`list[obj]`):  When `null`, the `password1` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_token_password.password1.new](#fn-containerregistrytokenpasswordpassword1new) constructor.
  - `password2` (`list[obj]`):  When `null`, the `password2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_token_password.password2.new](#fn-containerregistrytokenpasswordpassword2new) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_token_password.timeouts.new](#fn-containerregistrytokenpasswordtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.container_registry_token_password.newAttrs` constructs a new object with attributes and blocks configured for the `container_registry_token_password`
Terraform resource.

Unlike [azurerm.container_registry_token_password.new](#fn-containerregistrytokenpasswordnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `container_registry_token_id` (`string`): 
  - `password1` (`list[obj]`):  When `null`, the `password1` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_token_password.password1.new](#fn-containerregistrytokenpasswordpassword1new) constructor.
  - `password2` (`list[obj]`):  When `null`, the `password2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_token_password.password2.new](#fn-containerregistrytokenpasswordpassword2new) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry_token_password.timeouts.new](#fn-containerregistrytokenpasswordtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_registry_token_password` resource into the root Terraform configuration.


### fn withContainerRegistryTokenId

```ts
withContainerRegistryTokenId()
```

`azurerm.container_registry_token_password.withContainerRegistryTokenId` constructs a mixin object that can be merged into the `container_registry_token_password`
Terraform resource block to set or update the container_registry_token_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `container_registry_token_id` field.


### fn withPassword1

```ts
withPassword1()
```

`azurerm.container_registry_token_password.withPassword1` constructs a mixin object that can be merged into the `container_registry_token_password`
Terraform resource block to set or update the password1 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `password1` field.


### fn withPassword1Mixin

```ts
withPassword1Mixin()
```

`azurerm.container_registry_token_password.withPassword1Mixin` constructs a mixin object that can be merged into the `container_registry_token_password`
Terraform resource block to set or update the password1 field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.container_registry_token_password.withPassword1](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `password1` field.


### fn withPassword2

```ts
withPassword2()
```

`azurerm.container_registry_token_password.withPassword2` constructs a mixin object that can be merged into the `container_registry_token_password`
Terraform resource block to set or update the password2 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `password2` field.


### fn withPassword2Mixin

```ts
withPassword2Mixin()
```

`azurerm.container_registry_token_password.withPassword2Mixin` constructs a mixin object that can be merged into the `container_registry_token_password`
Terraform resource block to set or update the password2 field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.container_registry_token_password.withPassword2](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `password2` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.container_registry_token_password.withTimeouts` constructs a mixin object that can be merged into the `container_registry_token_password`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.container_registry_token_password.withTimeoutsMixin` constructs a mixin object that can be merged into the `container_registry_token_password`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.container_registry_token_password.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj password1



### fn password1.new

```ts
new()
```


`azurerm.container_registry_token_password.password1.new` constructs a new object with attributes and blocks configured for the `password1`
Terraform sub block.



**Args**:
  - `expiry` (`string`):  When `null`, the `expiry` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `password1` sub block.


## obj password2



### fn password2.new

```ts
new()
```


`azurerm.container_registry_token_password.password2.new` constructs a new object with attributes and blocks configured for the `password2`
Terraform sub block.



**Args**:
  - `expiry` (`string`):  When `null`, the `expiry` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `password2` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.container_registry_token_password.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
