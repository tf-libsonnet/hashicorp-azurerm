---
permalink: /cognitive_account_customer_managed_key/
---

# cognitive_account_customer_managed_key

`cognitive_account_customer_managed_key` represents the `azurerm_cognitive_account_customer_managed_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCognitiveAccountId()`](#fn-withcognitiveaccountid)
* [`fn withIdentityClientId()`](#fn-withidentityclientid)
* [`fn withKeyVaultKeyId()`](#fn-withkeyvaultkeyid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cognitive_account_customer_managed_key.new` injects a new `azurerm_cognitive_account_customer_managed_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cognitive_account_customer_managed_key.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cognitive_account_customer_managed_key` using the reference:

    $._ref.azurerm_cognitive_account_customer_managed_key.some_id.get('id')

This is the same as directly entering `"${ azurerm_cognitive_account_customer_managed_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cognitive_account_id` (`string`): 
  - `identity_client_id` (`string`):  When `null`, the `identity_client_id` field will be omitted from the resulting object.
  - `key_vault_key_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account_customer_managed_key.timeouts.new](#fn-cognitiveaccountcustomermanagedkeytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cognitive_account_customer_managed_key.newAttrs` constructs a new object with attributes and blocks configured for the `cognitive_account_customer_managed_key`
Terraform resource.

Unlike [azurerm.cognitive_account_customer_managed_key.new](#fn-cognitiveaccountcustomermanagedkeynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cognitive_account_id` (`string`): 
  - `identity_client_id` (`string`):  When `null`, the `identity_client_id` field will be omitted from the resulting object.
  - `key_vault_key_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account_customer_managed_key.timeouts.new](#fn-cognitiveaccountcustomermanagedkeytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognitive_account_customer_managed_key` resource into the root Terraform configuration.


### fn withCognitiveAccountId

```ts
withCognitiveAccountId()
```

`azurerm.cognitive_account_customer_managed_key.withCognitiveAccountId` constructs a mixin object that can be merged into the `cognitive_account_customer_managed_key`
Terraform resource block to set or update the cognitive_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cognitive_account_id` field.


### fn withIdentityClientId

```ts
withIdentityClientId()
```

`azurerm.cognitive_account_customer_managed_key.withIdentityClientId` constructs a mixin object that can be merged into the `cognitive_account_customer_managed_key`
Terraform resource block to set or update the identity_client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity_client_id` field.


### fn withKeyVaultKeyId

```ts
withKeyVaultKeyId()
```

`azurerm.cognitive_account_customer_managed_key.withKeyVaultKeyId` constructs a mixin object that can be merged into the `cognitive_account_customer_managed_key`
Terraform resource block to set or update the key_vault_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key_vault_key_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.cognitive_account_customer_managed_key.withTimeouts` constructs a mixin object that can be merged into the `cognitive_account_customer_managed_key`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.cognitive_account_customer_managed_key.withTimeoutsMixin` constructs a mixin object that can be merged into the `cognitive_account_customer_managed_key`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.cognitive_account_customer_managed_key.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cognitive_account_customer_managed_key.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
