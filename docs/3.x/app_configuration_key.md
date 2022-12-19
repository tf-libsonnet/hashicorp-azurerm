---
permalink: /app_configuration_key/
---

# app_configuration_key

`app_configuration_key` represents the `azurerm_app_configuration_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfigurationStoreId()`](#fn-withconfigurationstoreid)
* [`fn withContentType()`](#fn-withcontenttype)
* [`fn withEtag()`](#fn-withetag)
* [`fn withKey()`](#fn-withkey)
* [`fn withLabel()`](#fn-withlabel)
* [`fn withLocked()`](#fn-withlocked)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withValue()`](#fn-withvalue)
* [`fn withVaultKeyReference()`](#fn-withvaultkeyreference)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.app_configuration_key.new` injects a new `azurerm_app_configuration_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.app_configuration_key.new('some_id')

You can get the reference to the `id` field of the created `azurerm.app_configuration_key` using the reference:

    $._ref.azurerm_app_configuration_key.some_id.get('id')

This is the same as directly entering `"${ azurerm_app_configuration_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `configuration_store_id` (`string`): 
  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.
  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.
  - `key` (`string`): 
  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.
  - `locked` (`bool`):  When `null`, the `locked` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.
  - `vault_key_reference` (`string`):  When `null`, the `vault_key_reference` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration_key.timeouts.new](#fn-appconfigurationkeytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.app_configuration_key.newAttrs` constructs a new object with attributes and blocks configured for the `app_configuration_key`
Terraform resource.

Unlike [azurerm.app_configuration_key.new](#fn-appconfigurationkeynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `configuration_store_id` (`string`): 
  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.
  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.
  - `key` (`string`): 
  - `label` (`string`):  When `null`, the `label` field will be omitted from the resulting object.
  - `locked` (`bool`):  When `null`, the `locked` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.
  - `vault_key_reference` (`string`):  When `null`, the `vault_key_reference` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.app_configuration_key.timeouts.new](#fn-appconfigurationkeytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `app_configuration_key` resource into the root Terraform configuration.


### fn withConfigurationStoreId

```ts
withConfigurationStoreId()
```

`azurerm.app_configuration_key.withConfigurationStoreId` constructs a mixin object that can be merged into the `app_configuration_key`
Terraform resource block to set or update the configuration_store_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `configuration_store_id` field.


### fn withContentType

```ts
withContentType()
```

`azurerm.app_configuration_key.withContentType` constructs a mixin object that can be merged into the `app_configuration_key`
Terraform resource block to set or update the content_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `content_type` field.


### fn withEtag

```ts
withEtag()
```

`azurerm.app_configuration_key.withEtag` constructs a mixin object that can be merged into the `app_configuration_key`
Terraform resource block to set or update the etag field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `etag` field.


### fn withKey

```ts
withKey()
```

`azurerm.app_configuration_key.withKey` constructs a mixin object that can be merged into the `app_configuration_key`
Terraform resource block to set or update the key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `key` field.


### fn withLabel

```ts
withLabel()
```

`azurerm.app_configuration_key.withLabel` constructs a mixin object that can be merged into the `app_configuration_key`
Terraform resource block to set or update the label field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `label` field.


### fn withLocked

```ts
withLocked()
```

`azurerm.app_configuration_key.withLocked` constructs a mixin object that can be merged into the `app_configuration_key`
Terraform resource block to set or update the locked field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `locked` field.


### fn withTags

```ts
withTags()
```

`azurerm.app_configuration_key.withTags` constructs a mixin object that can be merged into the `app_configuration_key`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.app_configuration_key.withTimeouts` constructs a mixin object that can be merged into the `app_configuration_key`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.app_configuration_key.withTimeoutsMixin` constructs a mixin object that can be merged into the `app_configuration_key`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.app_configuration_key.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withType

```ts
withType()
```

`azurerm.app_configuration_key.withType` constructs a mixin object that can be merged into the `app_configuration_key`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.


### fn withValue

```ts
withValue()
```

`azurerm.app_configuration_key.withValue` constructs a mixin object that can be merged into the `app_configuration_key`
Terraform resource block to set or update the value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `value` field.


### fn withVaultKeyReference

```ts
withVaultKeyReference()
```

`azurerm.app_configuration_key.withVaultKeyReference` constructs a mixin object that can be merged into the `app_configuration_key`
Terraform resource block to set or update the vault_key_reference field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vault_key_reference` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.app_configuration_key.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
