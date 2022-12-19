---
permalink: /public_ip_prefix/
---

# public_ip_prefix

`public_ip_prefix` represents the `azurerm_public_ip_prefix` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIpVersion()`](#fn-withipversion)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPrefixLength()`](#fn-withprefixlength)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSku()`](#fn-withsku)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withZones()`](#fn-withzones)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.public_ip_prefix.new` injects a new `azurerm_public_ip_prefix` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.public_ip_prefix.new('some_id')

You can get the reference to the `id` field of the created `azurerm.public_ip_prefix` using the reference:

    $._ref.azurerm_public_ip_prefix.some_id.get('id')

This is the same as directly entering `"${ azurerm_public_ip_prefix.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `ip_version` (`string`):  When `null`, the `ip_version` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `prefix_length` (`number`):  When `null`, the `prefix_length` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.public_ip_prefix.timeouts.new](#fn-publicipprefixtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.public_ip_prefix.newAttrs` constructs a new object with attributes and blocks configured for the `public_ip_prefix`
Terraform resource.

Unlike [azurerm.public_ip_prefix.new](#fn-publicipprefixnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `ip_version` (`string`):  When `null`, the `ip_version` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `prefix_length` (`number`):  When `null`, the `prefix_length` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku` (`string`):  When `null`, the `sku` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `zones` (`list`):  When `null`, the `zones` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.public_ip_prefix.timeouts.new](#fn-publicipprefixtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `public_ip_prefix` resource into the root Terraform configuration.


### fn withIpVersion

```ts
withIpVersion()
```

`azurerm.public_ip_prefix.withIpVersion` constructs a mixin object that can be merged into the `public_ip_prefix`
Terraform resource block to set or update the ip_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ip_version` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.public_ip_prefix.withLocation` constructs a mixin object that can be merged into the `public_ip_prefix`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.public_ip_prefix.withName` constructs a mixin object that can be merged into the `public_ip_prefix`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPrefixLength

```ts
withPrefixLength()
```

`azurerm.public_ip_prefix.withPrefixLength` constructs a mixin object that can be merged into the `public_ip_prefix`
Terraform resource block to set or update the prefix_length field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `prefix_length` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.public_ip_prefix.withResourceGroupName` constructs a mixin object that can be merged into the `public_ip_prefix`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSku

```ts
withSku()
```

`azurerm.public_ip_prefix.withSku` constructs a mixin object that can be merged into the `public_ip_prefix`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku` field.


### fn withTags

```ts
withTags()
```

`azurerm.public_ip_prefix.withTags` constructs a mixin object that can be merged into the `public_ip_prefix`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.public_ip_prefix.withTimeouts` constructs a mixin object that can be merged into the `public_ip_prefix`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.public_ip_prefix.withTimeoutsMixin` constructs a mixin object that can be merged into the `public_ip_prefix`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.public_ip_prefix.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withZones

```ts
withZones()
```

`azurerm.public_ip_prefix.withZones` constructs a mixin object that can be merged into the `public_ip_prefix`
Terraform resource block to set or update the zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `zones` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.public_ip_prefix.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
