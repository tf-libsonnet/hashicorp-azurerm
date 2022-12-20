---
permalink: /iothub_dps_shared_access_policy/
---

# iothub_dps_shared_access_policy

`iothub_dps_shared_access_policy` represents the `azurerm_iothub_dps_shared_access_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEnrollmentRead()`](#fn-withenrollmentread)
* [`fn withEnrollmentWrite()`](#fn-withenrollmentwrite)
* [`fn withIothubDpsName()`](#fn-withiothubdpsname)
* [`fn withName()`](#fn-withname)
* [`fn withRegistrationRead()`](#fn-withregistrationread)
* [`fn withRegistrationWrite()`](#fn-withregistrationwrite)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServiceConfig()`](#fn-withserviceconfig)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.iothub_dps_shared_access_policy.new` injects a new `azurerm_iothub_dps_shared_access_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.iothub_dps_shared_access_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.iothub_dps_shared_access_policy` using the reference:

    $._ref.azurerm_iothub_dps_shared_access_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_iothub_dps_shared_access_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enrollment_read` (`bool`):  When `null`, the `enrollment_read` field will be omitted from the resulting object.
  - `enrollment_write` (`bool`):  When `null`, the `enrollment_write` field will be omitted from the resulting object.
  - `iothub_dps_name` (`string`): 
  - `name` (`string`): 
  - `registration_read` (`bool`):  When `null`, the `registration_read` field will be omitted from the resulting object.
  - `registration_write` (`bool`):  When `null`, the `registration_write` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `service_config` (`bool`):  When `null`, the `service_config` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps_shared_access_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.iothub_dps_shared_access_policy.newAttrs` constructs a new object with attributes and blocks configured for the `iothub_dps_shared_access_policy`
Terraform resource.

Unlike [azurerm.iothub_dps_shared_access_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enrollment_read` (`bool`):  When `null`, the `enrollment_read` field will be omitted from the resulting object.
  - `enrollment_write` (`bool`):  When `null`, the `enrollment_write` field will be omitted from the resulting object.
  - `iothub_dps_name` (`string`): 
  - `name` (`string`): 
  - `registration_read` (`bool`):  When `null`, the `registration_read` field will be omitted from the resulting object.
  - `registration_write` (`bool`):  When `null`, the `registration_write` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `service_config` (`bool`):  When `null`, the `service_config` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.iothub_dps_shared_access_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iothub_dps_shared_access_policy` resource into the root Terraform configuration.


### fn withEnrollmentRead

```ts
withEnrollmentRead()
```

`azurerm.bool.withEnrollmentRead` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enrollment_read field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enrollment_read` field.


### fn withEnrollmentWrite

```ts
withEnrollmentWrite()
```

`azurerm.bool.withEnrollmentWrite` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enrollment_write field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enrollment_write` field.


### fn withIothubDpsName

```ts
withIothubDpsName()
```

`azurerm.string.withIothubDpsName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iothub_dps_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iothub_dps_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRegistrationRead

```ts
withRegistrationRead()
```

`azurerm.bool.withRegistrationRead` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the registration_read field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `registration_read` field.


### fn withRegistrationWrite

```ts
withRegistrationWrite()
```

`azurerm.bool.withRegistrationWrite` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the registration_write field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `registration_write` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withServiceConfig

```ts
withServiceConfig()
```

`azurerm.bool.withServiceConfig` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the service_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `service_config` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.iothub_dps_shared_access_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
