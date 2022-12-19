---
permalink: /powerbi_embedded/
---

# powerbi_embedded

`powerbi_embedded` represents the `azurerm_powerbi_embedded` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdministrators()`](#fn-withadministrators)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMode()`](#fn-withmode)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.powerbi_embedded.new` injects a new `azurerm_powerbi_embedded` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.powerbi_embedded.new('some_id')

You can get the reference to the `id` field of the created `azurerm.powerbi_embedded` using the reference:

    $._ref.azurerm_powerbi_embedded.some_id.get('id')

This is the same as directly entering `"${ azurerm_powerbi_embedded.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `administrators` (`list`): 
  - `location` (`string`): 
  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.powerbi_embedded.timeouts.new](#fn-powerbiembeddedtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.powerbi_embedded.newAttrs` constructs a new object with attributes and blocks configured for the `powerbi_embedded`
Terraform resource.

Unlike [azurerm.powerbi_embedded.new](#fn-powerbiembeddednew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `administrators` (`list`): 
  - `location` (`string`): 
  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.powerbi_embedded.timeouts.new](#fn-powerbiembeddedtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `powerbi_embedded` resource into the root Terraform configuration.


### fn withAdministrators

```ts
withAdministrators()
```

`azurerm.powerbi_embedded.withAdministrators` constructs a mixin object that can be merged into the `powerbi_embedded`
Terraform resource block to set or update the administrators field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `administrators` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.powerbi_embedded.withLocation` constructs a mixin object that can be merged into the `powerbi_embedded`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withMode

```ts
withMode()
```

`azurerm.powerbi_embedded.withMode` constructs a mixin object that can be merged into the `powerbi_embedded`
Terraform resource block to set or update the mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mode` field.


### fn withName

```ts
withName()
```

`azurerm.powerbi_embedded.withName` constructs a mixin object that can be merged into the `powerbi_embedded`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.powerbi_embedded.withResourceGroupName` constructs a mixin object that can be merged into the `powerbi_embedded`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.powerbi_embedded.withSkuName` constructs a mixin object that can be merged into the `powerbi_embedded`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.powerbi_embedded.withTags` constructs a mixin object that can be merged into the `powerbi_embedded`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.powerbi_embedded.withTimeouts` constructs a mixin object that can be merged into the `powerbi_embedded`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.powerbi_embedded.withTimeoutsMixin` constructs a mixin object that can be merged into the `powerbi_embedded`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.powerbi_embedded.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.powerbi_embedded.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
