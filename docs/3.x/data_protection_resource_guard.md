---
permalink: /data_protection_resource_guard/
---

# data_protection_resource_guard

`data_protection_resource_guard` represents the `azurerm_data_protection_resource_guard` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVaultCriticalOperationExclusionList()`](#fn-withvaultcriticaloperationexclusionlist)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_protection_resource_guard.new` injects a new `azurerm_data_protection_resource_guard` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_protection_resource_guard.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_protection_resource_guard` using the reference:

    $._ref.azurerm_data_protection_resource_guard.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_protection_resource_guard.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `vault_critical_operation_exclusion_list` (`list`):  When `null`, the `vault_critical_operation_exclusion_list` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_protection_resource_guard.timeouts.new](#fn-dataprotectionresourceguardtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_protection_resource_guard.newAttrs` constructs a new object with attributes and blocks configured for the `data_protection_resource_guard`
Terraform resource.

Unlike [azurerm.data_protection_resource_guard.new](#fn-dataprotectionresourceguardnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `vault_critical_operation_exclusion_list` (`list`):  When `null`, the `vault_critical_operation_exclusion_list` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_protection_resource_guard.timeouts.new](#fn-dataprotectionresourceguardtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_protection_resource_guard` resource into the root Terraform configuration.


### fn withLocation

```ts
withLocation()
```

`azurerm.data_protection_resource_guard.withLocation` constructs a mixin object that can be merged into the `data_protection_resource_guard`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.data_protection_resource_guard.withName` constructs a mixin object that can be merged into the `data_protection_resource_guard`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.data_protection_resource_guard.withResourceGroupName` constructs a mixin object that can be merged into the `data_protection_resource_guard`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.data_protection_resource_guard.withTags` constructs a mixin object that can be merged into the `data_protection_resource_guard`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.data_protection_resource_guard.withTimeouts` constructs a mixin object that can be merged into the `data_protection_resource_guard`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.data_protection_resource_guard.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_protection_resource_guard`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.data_protection_resource_guard.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVaultCriticalOperationExclusionList

```ts
withVaultCriticalOperationExclusionList()
```

`azurerm.data_protection_resource_guard.withVaultCriticalOperationExclusionList` constructs a mixin object that can be merged into the `data_protection_resource_guard`
Terraform resource block to set or update the vault_critical_operation_exclusion_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vault_critical_operation_exclusion_list` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_protection_resource_guard.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.