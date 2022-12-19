---
permalink: /network_security_group/
---

# network_security_group

`network_security_group` represents the `azurerm_network_security_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSecurityRule()`](#fn-withsecurityrule)
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


`azurerm.network_security_group.new` injects a new `azurerm_network_security_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.network_security_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.network_security_group` using the reference:

    $._ref.azurerm_network_security_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_network_security_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `security_rule` (`list`):  When `null`, the `security_rule` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_security_group.timeouts.new](#fn-networksecuritygrouptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.network_security_group.newAttrs` constructs a new object with attributes and blocks configured for the `network_security_group`
Terraform resource.

Unlike [azurerm.network_security_group.new](#fn-networksecuritygroupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `security_rule` (`list`):  When `null`, the `security_rule` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.network_security_group.timeouts.new](#fn-networksecuritygrouptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `network_security_group` resource into the root Terraform configuration.


### fn withLocation

```ts
withLocation()
```

`azurerm.network_security_group.withLocation` constructs a mixin object that can be merged into the `network_security_group`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.network_security_group.withName` constructs a mixin object that can be merged into the `network_security_group`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.network_security_group.withResourceGroupName` constructs a mixin object that can be merged into the `network_security_group`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSecurityRule

```ts
withSecurityRule()
```

`azurerm.network_security_group.withSecurityRule` constructs a mixin object that can be merged into the `network_security_group`
Terraform resource block to set or update the security_rule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_rule` field.


### fn withTags

```ts
withTags()
```

`azurerm.network_security_group.withTags` constructs a mixin object that can be merged into the `network_security_group`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.network_security_group.withTimeouts` constructs a mixin object that can be merged into the `network_security_group`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.network_security_group.withTimeoutsMixin` constructs a mixin object that can be merged into the `network_security_group`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.network_security_group.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.network_security_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.