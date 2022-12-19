---
permalink: /security_center_subscription_pricing/
---

# security_center_subscription_pricing

`security_center_subscription_pricing` represents the `azurerm_security_center_subscription_pricing` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withResourceType()`](#fn-withresourcetype)
* [`fn withSubplan()`](#fn-withsubplan)
* [`fn withTier()`](#fn-withtier)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.security_center_subscription_pricing.new` injects a new `azurerm_security_center_subscription_pricing` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.security_center_subscription_pricing.new('some_id')

You can get the reference to the `id` field of the created `azurerm.security_center_subscription_pricing` using the reference:

    $._ref.azurerm_security_center_subscription_pricing.some_id.get('id')

This is the same as directly entering `"${ azurerm_security_center_subscription_pricing.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.
  - `subplan` (`string`):  When `null`, the `subplan` field will be omitted from the resulting object.
  - `tier` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_subscription_pricing.timeouts.new](#fn-securitycentersubscriptionpricingtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.security_center_subscription_pricing.newAttrs` constructs a new object with attributes and blocks configured for the `security_center_subscription_pricing`
Terraform resource.

Unlike [azurerm.security_center_subscription_pricing.new](#fn-securitycentersubscriptionpricingnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.
  - `subplan` (`string`):  When `null`, the `subplan` field will be omitted from the resulting object.
  - `tier` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_subscription_pricing.timeouts.new](#fn-securitycentersubscriptionpricingtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `security_center_subscription_pricing` resource into the root Terraform configuration.


### fn withResourceType

```ts
withResourceType()
```

`azurerm.security_center_subscription_pricing.withResourceType` constructs a mixin object that can be merged into the `security_center_subscription_pricing`
Terraform resource block to set or update the resource_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_type` field.


### fn withSubplan

```ts
withSubplan()
```

`azurerm.security_center_subscription_pricing.withSubplan` constructs a mixin object that can be merged into the `security_center_subscription_pricing`
Terraform resource block to set or update the subplan field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subplan` field.


### fn withTier

```ts
withTier()
```

`azurerm.security_center_subscription_pricing.withTier` constructs a mixin object that can be merged into the `security_center_subscription_pricing`
Terraform resource block to set or update the tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tier` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.security_center_subscription_pricing.withTimeouts` constructs a mixin object that can be merged into the `security_center_subscription_pricing`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.security_center_subscription_pricing.withTimeoutsMixin` constructs a mixin object that can be merged into the `security_center_subscription_pricing`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.security_center_subscription_pricing.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.security_center_subscription_pricing.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
