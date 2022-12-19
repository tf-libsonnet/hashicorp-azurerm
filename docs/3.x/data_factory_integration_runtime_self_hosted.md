---
permalink: /data_factory_integration_runtime_self_hosted/
---

# data_factory_integration_runtime_self_hosted

`data_factory_integration_runtime_self_hosted` represents the `azurerm_data_factory_integration_runtime_self_hosted` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withRbacAuthorization()`](#fn-withrbacauthorization)
* [`fn withRbacAuthorizationMixin()`](#fn-withrbacauthorizationmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj rbac_authorization`](#obj-rbac_authorization)
  * [`fn new()`](#fn-rbac_authorizationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_integration_runtime_self_hosted.new` injects a new `azurerm_data_factory_integration_runtime_self_hosted` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_integration_runtime_self_hosted.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_integration_runtime_self_hosted` using the reference:

    $._ref.azurerm_data_factory_integration_runtime_self_hosted.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_integration_runtime_self_hosted.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `rbac_authorization` (`list[obj]`):  When `null`, the `rbac_authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_self_hosted.rbac_authorization.new](#fn-datafactoryintegrationruntimeselfhostedrbacauthorizationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_self_hosted.timeouts.new](#fn-datafactoryintegrationruntimeselfhostedtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_integration_runtime_self_hosted.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_integration_runtime_self_hosted`
Terraform resource.

Unlike [azurerm.data_factory_integration_runtime_self_hosted.new](#fn-datafactoryintegrationruntimeselfhostednew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `data_factory_id` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `rbac_authorization` (`list[obj]`):  When `null`, the `rbac_authorization` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_self_hosted.rbac_authorization.new](#fn-datafactoryintegrationruntimeselfhostedrbacauthorizationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_integration_runtime_self_hosted.timeouts.new](#fn-datafactoryintegrationruntimeselfhostedtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_integration_runtime_self_hosted` resource into the root Terraform configuration.


### fn withDataFactoryId

```ts
withDataFactoryId()
```

`azurerm.data_factory_integration_runtime_self_hosted.withDataFactoryId` constructs a mixin object that can be merged into the `data_factory_integration_runtime_self_hosted`
Terraform resource block to set or update the data_factory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_factory_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.data_factory_integration_runtime_self_hosted.withDescription` constructs a mixin object that can be merged into the `data_factory_integration_runtime_self_hosted`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`azurerm.data_factory_integration_runtime_self_hosted.withName` constructs a mixin object that can be merged into the `data_factory_integration_runtime_self_hosted`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRbacAuthorization

```ts
withRbacAuthorization()
```

`azurerm.data_factory_integration_runtime_self_hosted.withRbacAuthorization` constructs a mixin object that can be merged into the `data_factory_integration_runtime_self_hosted`
Terraform resource block to set or update the rbac_authorization field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rbac_authorization` field.


### fn withRbacAuthorizationMixin

```ts
withRbacAuthorizationMixin()
```

`azurerm.data_factory_integration_runtime_self_hosted.withRbacAuthorizationMixin` constructs a mixin object that can be merged into the `data_factory_integration_runtime_self_hosted`
Terraform resource block to set or update the rbac_authorization field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.data_factory_integration_runtime_self_hosted.withRbacAuthorization](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rbac_authorization` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.data_factory_integration_runtime_self_hosted.withTimeouts` constructs a mixin object that can be merged into the `data_factory_integration_runtime_self_hosted`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.data_factory_integration_runtime_self_hosted.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_factory_integration_runtime_self_hosted`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.data_factory_integration_runtime_self_hosted.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj rbac_authorization



### fn rbac_authorization.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_self_hosted.rbac_authorization.new` constructs a new object with attributes and blocks configured for the `rbac_authorization`
Terraform sub block.



**Args**:
  - `resource_id` (`string`): 

**Returns**:
  - An attribute object that represents the `rbac_authorization` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_integration_runtime_self_hosted.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.