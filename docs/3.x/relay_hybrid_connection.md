---
permalink: /relay_hybrid_connection/
---

# relay_hybrid_connection

`relay_hybrid_connection` represents the `azurerm_relay_hybrid_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withRelayNamespaceName()`](#fn-withrelaynamespacename)
* [`fn withRequiresClientAuthorization()`](#fn-withrequiresclientauthorization)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserMetadata()`](#fn-withusermetadata)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.relay_hybrid_connection.new` injects a new `azurerm_relay_hybrid_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.relay_hybrid_connection.new('some_id')

You can get the reference to the `id` field of the created `azurerm.relay_hybrid_connection` using the reference:

    $._ref.azurerm_relay_hybrid_connection.some_id.get('id')

This is the same as directly entering `"${ azurerm_relay_hybrid_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `relay_namespace_name` (`string`): 
  - `requires_client_authorization` (`bool`):  When `null`, the `requires_client_authorization` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `user_metadata` (`string`):  When `null`, the `user_metadata` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.relay_hybrid_connection.timeouts.new](#fn-relay_hybrid_connectiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.relay_hybrid_connection.newAttrs` constructs a new object with attributes and blocks configured for the `relay_hybrid_connection`
Terraform resource.

Unlike [azurerm.relay_hybrid_connection.new](#fn-relay_hybrid_connectionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `relay_namespace_name` (`string`): 
  - `requires_client_authorization` (`bool`):  When `null`, the `requires_client_authorization` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `user_metadata` (`string`):  When `null`, the `user_metadata` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.relay_hybrid_connection.timeouts.new](#fn-relay_hybrid_connectiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `relay_hybrid_connection` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRelayNamespaceName

```ts
withRelayNamespaceName()
```

`azurerm.string.withRelayNamespaceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the relay_namespace_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `relay_namespace_name` field.


### fn withRequiresClientAuthorization

```ts
withRequiresClientAuthorization()
```

`azurerm.bool.withRequiresClientAuthorization` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the requires_client_authorization field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `requires_client_authorization` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


### fn withUserMetadata

```ts
withUserMetadata()
```

`azurerm.string.withUserMetadata` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_metadata` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.relay_hybrid_connection.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
