---
permalink: /iothub_endpoint_servicebus_queue/
---

# iothub_endpoint_servicebus_queue

`iothub_endpoint_servicebus_queue` represents the `azurerm_iothub_endpoint_servicebus_queue` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuthenticationType()`](#fn-withauthenticationtype)
* [`fn withConnectionString()`](#fn-withconnectionstring)
* [`fn withEndpointUri()`](#fn-withendpointuri)
* [`fn withEntityPath()`](#fn-withentitypath)
* [`fn withIdentityId()`](#fn-withidentityid)
* [`fn withIothubId()`](#fn-withiothubid)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.iothub_endpoint_servicebus_queue.new` injects a new `azurerm_iothub_endpoint_servicebus_queue` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.iothub_endpoint_servicebus_queue.new('some_id')

You can get the reference to the `id` field of the created `azurerm.iothub_endpoint_servicebus_queue` using the reference:

    $._ref.azurerm_iothub_endpoint_servicebus_queue.some_id.get('id')

This is the same as directly entering `"${ azurerm_iothub_endpoint_servicebus_queue.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `authentication_type` (`string`):  When `null`, the `authentication_type` field will be omitted from the resulting object.
  - `connection_string` (`string`):  When `null`, the `connection_string` field will be omitted from the resulting object.
  - `endpoint_uri` (`string`):  When `null`, the `endpoint_uri` field will be omitted from the resulting object.
  - `entity_path` (`string`):  When `null`, the `entity_path` field will be omitted from the resulting object.
  - `identity_id` (`string`):  When `null`, the `identity_id` field will be omitted from the resulting object.
  - `iothub_id` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_endpoint_servicebus_queue.timeouts.new](#fn-iothubendpointservicebusqueuetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.iothub_endpoint_servicebus_queue.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_endpoint_servicebus_queue`
Terraform resource.

Unlike [azurerm.iothub_endpoint_servicebus_queue.new](#fn-iothubendpointservicebusqueuenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `authentication_type` (`string`):  When `null`, the `authentication_type` field will be omitted from the resulting object.
  - `connection_string` (`string`):  When `null`, the `connection_string` field will be omitted from the resulting object.
  - `endpoint_uri` (`string`):  When `null`, the `endpoint_uri` field will be omitted from the resulting object.
  - `entity_path` (`string`):  When `null`, the `entity_path` field will be omitted from the resulting object.
  - `identity_id` (`string`):  When `null`, the `identity_id` field will be omitted from the resulting object.
  - `iothub_id` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_endpoint_servicebus_queue.timeouts.new](#fn-iothubendpointservicebusqueuetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_endpoint_servicebus_queue` resource into the root Terraform configuration.


### fn withAuthenticationType

```ts
withAuthenticationType()
```

`azurerm.iothub_endpoint_servicebus_queue.withAuthenticationType` constructs a mixin object that can be merged into the `iothub_endpoint_servicebus_queue`
Terraform resource block to set or update the authentication_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `authentication_type` field.


### fn withConnectionString

```ts
withConnectionString()
```

`azurerm.iothub_endpoint_servicebus_queue.withConnectionString` constructs a mixin object that can be merged into the `iothub_endpoint_servicebus_queue`
Terraform resource block to set or update the connection_string field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_string` field.


### fn withEndpointUri

```ts
withEndpointUri()
```

`azurerm.iothub_endpoint_servicebus_queue.withEndpointUri` constructs a mixin object that can be merged into the `iothub_endpoint_servicebus_queue`
Terraform resource block to set or update the endpoint_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `endpoint_uri` field.


### fn withEntityPath

```ts
withEntityPath()
```

`azurerm.iothub_endpoint_servicebus_queue.withEntityPath` constructs a mixin object that can be merged into the `iothub_endpoint_servicebus_queue`
Terraform resource block to set or update the entity_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `entity_path` field.


### fn withIdentityId

```ts
withIdentityId()
```

`azurerm.iothub_endpoint_servicebus_queue.withIdentityId` constructs a mixin object that can be merged into the `iothub_endpoint_servicebus_queue`
Terraform resource block to set or update the identity_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity_id` field.


### fn withIothubId

```ts
withIothubId()
```

`azurerm.iothub_endpoint_servicebus_queue.withIothubId` constructs a mixin object that can be merged into the `iothub_endpoint_servicebus_queue`
Terraform resource block to set or update the iothub_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `iothub_id` field.


### fn withName

```ts
withName()
```

`azurerm.iothub_endpoint_servicebus_queue.withName` constructs a mixin object that can be merged into the `iothub_endpoint_servicebus_queue`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.iothub_endpoint_servicebus_queue.withResourceGroupName` constructs a mixin object that can be merged into the `iothub_endpoint_servicebus_queue`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.iothub_endpoint_servicebus_queue.withTimeouts` constructs a mixin object that can be merged into the `iothub_endpoint_servicebus_queue`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.iothub_endpoint_servicebus_queue.withTimeoutsMixin` constructs a mixin object that can be merged into the `iothub_endpoint_servicebus_queue`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.iothub_endpoint_servicebus_queue.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.iothub_endpoint_servicebus_queue.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
