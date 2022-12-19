---
permalink: /hpc_cache_access_policy/
---

# hpc_cache_access_policy

`hpc_cache_access_policy` represents the `azurerm_hpc_cache_access_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessRule()`](#fn-withaccessrule)
* [`fn withAccessRuleMixin()`](#fn-withaccessrulemixin)
* [`fn withHpcCacheId()`](#fn-withhpccacheid)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj access_rule`](#obj-access_rule)
  * [`fn new()`](#fn-access_rulenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.hpc_cache_access_policy.new` injects a new `azurerm_hpc_cache_access_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.hpc_cache_access_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.hpc_cache_access_policy` using the reference:

    $._ref.azurerm_hpc_cache_access_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_hpc_cache_access_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `hpc_cache_id` (`string`): 
  - `name` (`string`): 
  - `access_rule` (`list[obj]`):  When `null`, the `access_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_access_policy.access_rule.new](#fn-hpc_cache_access_policyaccess_rulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_access_policy.timeouts.new](#fn-hpc_cache_access_policytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.hpc_cache_access_policy.newAttrs` constructs a new object with attributes and blocks configured for the `hpc_cache_access_policy`
Terraform resource.

Unlike [azurerm.hpc_cache_access_policy.new](#fn-hpc_cache_access_policynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `hpc_cache_id` (`string`): 
  - `name` (`string`): 
  - `access_rule` (`list[obj]`):  When `null`, the `access_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_access_policy.access_rule.new](#fn-hpc_cache_access_policyaccess_rulenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.hpc_cache_access_policy.timeouts.new](#fn-hpc_cache_access_policytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `hpc_cache_access_policy` resource into the root Terraform configuration.


### fn withAccessRule

```ts
withAccessRule()
```

`azurerm.list[obj].withAccessRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAccessRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_rule` field.


### fn withAccessRuleMixin

```ts
withAccessRuleMixin()
```

`azurerm.list[obj].withAccessRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAccessRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_rule` field.


### fn withHpcCacheId

```ts
withHpcCacheId()
```

`azurerm.string.withHpcCacheId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hpc_cache_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hpc_cache_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


## obj access_rule



### fn access_rule.new

```ts
new()
```


`azurerm.hpc_cache_access_policy.access_rule.new` constructs a new object with attributes and blocks configured for the `access_rule`
Terraform sub block.



**Args**:
  - `access` (`string`): 
  - `anonymous_gid` (`number`):  When `null`, the `anonymous_gid` field will be omitted from the resulting object.
  - `anonymous_uid` (`number`):  When `null`, the `anonymous_uid` field will be omitted from the resulting object.
  - `filter` (`string`):  When `null`, the `filter` field will be omitted from the resulting object.
  - `root_squash_enabled` (`bool`):  When `null`, the `root_squash_enabled` field will be omitted from the resulting object.
  - `scope` (`string`): 
  - `submount_access_enabled` (`bool`):  When `null`, the `submount_access_enabled` field will be omitted from the resulting object.
  - `suid_enabled` (`bool`):  When `null`, the `suid_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `access_rule` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.hpc_cache_access_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
