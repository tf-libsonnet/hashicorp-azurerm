---
permalink: /federated_identity_credential/
---

# federated_identity_credential

`federated_identity_credential` represents the `azurerm_federated_identity_credential` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAudience()`](#fn-withaudience)
* [`fn withIssuer()`](#fn-withissuer)
* [`fn withName()`](#fn-withname)
* [`fn withParentId()`](#fn-withparentid)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSubject()`](#fn-withsubject)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.federated_identity_credential.new` injects a new `azurerm_federated_identity_credential` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.federated_identity_credential.new('some_id')

You can get the reference to the `id` field of the created `azurerm.federated_identity_credential` using the reference:

    $._ref.azurerm_federated_identity_credential.some_id.get('id')

This is the same as directly entering `"${ azurerm_federated_identity_credential.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `audience` (`list`): 
  - `issuer` (`string`): 
  - `name` (`string`): 
  - `parent_id` (`string`): 
  - `resource_group_name` (`string`): 
  - `subject` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.federated_identity_credential.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.federated_identity_credential.newAttrs` constructs a new object with attributes and blocks configured for the `federated_identity_credential`
Terraform resource.

Unlike [azurerm.federated_identity_credential.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `audience` (`list`): 
  - `issuer` (`string`): 
  - `name` (`string`): 
  - `parent_id` (`string`): 
  - `resource_group_name` (`string`): 
  - `subject` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.federated_identity_credential.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `federated_identity_credential` resource into the root Terraform configuration.


### fn withAudience

```ts
withAudience()
```

`azurerm.list.withAudience` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the audience field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `audience` field.


### fn withIssuer

```ts
withIssuer()
```

`azurerm.string.withIssuer` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the issuer field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `issuer` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withParentId

```ts
withParentId()
```

`azurerm.string.withParentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parent_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parent_id` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSubject

```ts
withSubject()
```

`azurerm.string.withSubject` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subject field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subject` field.


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


`azurerm.federated_identity_credential.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
