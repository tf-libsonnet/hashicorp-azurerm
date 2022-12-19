---
permalink: /notification_hub_namespace/
---

# notification_hub_namespace

`notification_hub_namespace` represents the `azurerm_notification_hub_namespace` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNamespaceType()`](#fn-withnamespacetype)
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


`azurerm.notification_hub_namespace.new` injects a new `azurerm_notification_hub_namespace` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.notification_hub_namespace.new('some_id')

You can get the reference to the `id` field of the created `azurerm.notification_hub_namespace` using the reference:

    $._ref.azurerm_notification_hub_namespace.some_id.get('id')

This is the same as directly entering `"${ azurerm_notification_hub_namespace.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `namespace_type` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.notification_hub_namespace.timeouts.new](#fn-notificationhubnamespacetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.notification_hub_namespace.newAttrs` constructs a new object with attributes and blocks configured for the `notification_hub_namespace`
Terraform resource.

Unlike [azurerm.notification_hub_namespace.new](#fn-notificationhubnamespacenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `namespace_type` (`string`): 
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.notification_hub_namespace.timeouts.new](#fn-notificationhubnamespacetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `notification_hub_namespace` resource into the root Terraform configuration.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.notification_hub_namespace.withEnabled` constructs a mixin object that can be merged into the `notification_hub_namespace`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.notification_hub_namespace.withLocation` constructs a mixin object that can be merged into the `notification_hub_namespace`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.notification_hub_namespace.withName` constructs a mixin object that can be merged into the `notification_hub_namespace`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNamespaceType

```ts
withNamespaceType()
```

`azurerm.notification_hub_namespace.withNamespaceType` constructs a mixin object that can be merged into the `notification_hub_namespace`
Terraform resource block to set or update the namespace_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `namespace_type` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.notification_hub_namespace.withResourceGroupName` constructs a mixin object that can be merged into the `notification_hub_namespace`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.notification_hub_namespace.withSkuName` constructs a mixin object that can be merged into the `notification_hub_namespace`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.notification_hub_namespace.withTags` constructs a mixin object that can be merged into the `notification_hub_namespace`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.notification_hub_namespace.withTimeouts` constructs a mixin object that can be merged into the `notification_hub_namespace`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.notification_hub_namespace.withTimeoutsMixin` constructs a mixin object that can be merged into the `notification_hub_namespace`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.notification_hub_namespace.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.notification_hub_namespace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
