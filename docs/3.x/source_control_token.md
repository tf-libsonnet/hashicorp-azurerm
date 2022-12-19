---
permalink: /source_control_token/
---

# source_control_token

`source_control_token` represents the `azurerm_source_control_token` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withToken()`](#fn-withtoken)
* [`fn withTokenSecret()`](#fn-withtokensecret)
* [`fn withType()`](#fn-withtype)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.source_control_token.new` injects a new `azurerm_source_control_token` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.source_control_token.new('some_id')

You can get the reference to the `id` field of the created `azurerm.source_control_token` using the reference:

    $._ref.azurerm_source_control_token.some_id.get('id')

This is the same as directly entering `"${ azurerm_source_control_token.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `token` (`string`): 
  - `token_secret` (`string`):  When `null`, the `token_secret` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.source_control_token.timeouts.new](#fn-sourcecontroltokentimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.source_control_token.newAttrs` constructs a new object with attributes and blocks configured for the `source_control_token`
Terraform resource.

Unlike [azurerm.source_control_token.new](#fn-sourcecontroltokennew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `token` (`string`): 
  - `token_secret` (`string`):  When `null`, the `token_secret` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.source_control_token.timeouts.new](#fn-sourcecontroltokentimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `source_control_token` resource into the root Terraform configuration.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.source_control_token.withTimeouts` constructs a mixin object that can be merged into the `source_control_token`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.source_control_token.withTimeoutsMixin` constructs a mixin object that can be merged into the `source_control_token`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.source_control_token.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withToken

```ts
withToken()
```

`azurerm.source_control_token.withToken` constructs a mixin object that can be merged into the `source_control_token`
Terraform resource block to set or update the token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `token` field.


### fn withTokenSecret

```ts
withTokenSecret()
```

`azurerm.source_control_token.withTokenSecret` constructs a mixin object that can be merged into the `source_control_token`
Terraform resource block to set or update the token_secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `token_secret` field.


### fn withType

```ts
withType()
```

`azurerm.source_control_token.withType` constructs a mixin object that can be merged into the `source_control_token`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.source_control_token.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
