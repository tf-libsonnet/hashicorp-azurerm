---
permalink: /eventhub_namespace_schema_group/
---

# eventhub_namespace_schema_group

`eventhub_namespace_schema_group` represents the `azurerm_eventhub_namespace_schema_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withNamespaceId()`](#fn-withnamespaceid)
* [`fn withSchemaCompatibility()`](#fn-withschemacompatibility)
* [`fn withSchemaType()`](#fn-withschematype)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.eventhub_namespace_schema_group.new` injects a new `azurerm_eventhub_namespace_schema_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.eventhub_namespace_schema_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.eventhub_namespace_schema_group` using the reference:

    $._ref.azurerm_eventhub_namespace_schema_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_eventhub_namespace_schema_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `namespace_id` (`string`): 
  - `schema_compatibility` (`string`): 
  - `schema_type` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub_namespace_schema_group.timeouts.new](#fn-eventhubnamespaceschemagrouptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.eventhub_namespace_schema_group.newAttrs` constructs a new object with attributes and blocks configured for the `eventhub_namespace_schema_group`
Terraform resource.

Unlike [azurerm.eventhub_namespace_schema_group.new](#fn-eventhubnamespaceschemagroupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `namespace_id` (`string`): 
  - `schema_compatibility` (`string`): 
  - `schema_type` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventhub_namespace_schema_group.timeouts.new](#fn-eventhubnamespaceschemagrouptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eventhub_namespace_schema_group` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.eventhub_namespace_schema_group.withName` constructs a mixin object that can be merged into the `eventhub_namespace_schema_group`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNamespaceId

```ts
withNamespaceId()
```

`azurerm.eventhub_namespace_schema_group.withNamespaceId` constructs a mixin object that can be merged into the `eventhub_namespace_schema_group`
Terraform resource block to set or update the namespace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `namespace_id` field.


### fn withSchemaCompatibility

```ts
withSchemaCompatibility()
```

`azurerm.eventhub_namespace_schema_group.withSchemaCompatibility` constructs a mixin object that can be merged into the `eventhub_namespace_schema_group`
Terraform resource block to set or update the schema_compatibility field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `schema_compatibility` field.


### fn withSchemaType

```ts
withSchemaType()
```

`azurerm.eventhub_namespace_schema_group.withSchemaType` constructs a mixin object that can be merged into the `eventhub_namespace_schema_group`
Terraform resource block to set or update the schema_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `schema_type` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.eventhub_namespace_schema_group.withTimeouts` constructs a mixin object that can be merged into the `eventhub_namespace_schema_group`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.eventhub_namespace_schema_group.withTimeoutsMixin` constructs a mixin object that can be merged into the `eventhub_namespace_schema_group`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.eventhub_namespace_schema_group.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.eventhub_namespace_schema_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
