---
permalink: /data_factory_managed_private_endpoint/
---

# data_factory_managed_private_endpoint

`data_factory_managed_private_endpoint` represents the `azurerm_data_factory_managed_private_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDataFactoryId()`](#fn-withdatafactoryid)
* [`fn withFqdns()`](#fn-withfqdns)
* [`fn withName()`](#fn-withname)
* [`fn withSubresourceName()`](#fn-withsubresourcename)
* [`fn withTargetResourceId()`](#fn-withtargetresourceid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory_managed_private_endpoint.new` injects a new `azurerm_data_factory_managed_private_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory_managed_private_endpoint.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory_managed_private_endpoint` using the reference:

    $._ref.azurerm_data_factory_managed_private_endpoint.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory_managed_private_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `data_factory_id` (`string`): 
  - `fqdns` (`list`):  When `null`, the `fqdns` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `subresource_name` (`string`):  When `null`, the `subresource_name` field will be omitted from the resulting object.
  - `target_resource_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_managed_private_endpoint.timeouts.new](#fn-datafactorymanagedprivateendpointtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory_managed_private_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory_managed_private_endpoint`
Terraform resource.

Unlike [azurerm.data_factory_managed_private_endpoint.new](#fn-datafactorymanagedprivateendpointnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `data_factory_id` (`string`): 
  - `fqdns` (`list`):  When `null`, the `fqdns` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `subresource_name` (`string`):  When `null`, the `subresource_name` field will be omitted from the resulting object.
  - `target_resource_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory_managed_private_endpoint.timeouts.new](#fn-datafactorymanagedprivateendpointtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory_managed_private_endpoint` resource into the root Terraform configuration.


### fn withDataFactoryId

```ts
withDataFactoryId()
```

`azurerm.data_factory_managed_private_endpoint.withDataFactoryId` constructs a mixin object that can be merged into the `data_factory_managed_private_endpoint`
Terraform resource block to set or update the data_factory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_factory_id` field.


### fn withFqdns

```ts
withFqdns()
```

`azurerm.data_factory_managed_private_endpoint.withFqdns` constructs a mixin object that can be merged into the `data_factory_managed_private_endpoint`
Terraform resource block to set or update the fqdns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `fqdns` field.


### fn withName

```ts
withName()
```

`azurerm.data_factory_managed_private_endpoint.withName` constructs a mixin object that can be merged into the `data_factory_managed_private_endpoint`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withSubresourceName

```ts
withSubresourceName()
```

`azurerm.data_factory_managed_private_endpoint.withSubresourceName` constructs a mixin object that can be merged into the `data_factory_managed_private_endpoint`
Terraform resource block to set or update the subresource_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subresource_name` field.


### fn withTargetResourceId

```ts
withTargetResourceId()
```

`azurerm.data_factory_managed_private_endpoint.withTargetResourceId` constructs a mixin object that can be merged into the `data_factory_managed_private_endpoint`
Terraform resource block to set or update the target_resource_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_resource_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.data_factory_managed_private_endpoint.withTimeouts` constructs a mixin object that can be merged into the `data_factory_managed_private_endpoint`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.data_factory_managed_private_endpoint.withTimeoutsMixin` constructs a mixin object that can be merged into the `data_factory_managed_private_endpoint`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.data_factory_managed_private_endpoint.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory_managed_private_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
