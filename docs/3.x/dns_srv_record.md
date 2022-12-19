---
permalink: /dns_srv_record/
---

# dns_srv_record

`dns_srv_record` represents the `azurerm_dns_srv_record` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withRecord()`](#fn-withrecord)
* [`fn withRecordMixin()`](#fn-withrecordmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTtl()`](#fn-withttl)
* [`fn withZoneName()`](#fn-withzonename)
* [`obj record`](#obj-record)
  * [`fn new()`](#fn-recordnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.dns_srv_record.new` injects a new `azurerm_dns_srv_record` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.dns_srv_record.new('some_id')

You can get the reference to the `id` field of the created `azurerm.dns_srv_record` using the reference:

    $._ref.azurerm_dns_srv_record.some_id.get('id')

This is the same as directly entering `"${ azurerm_dns_srv_record.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `ttl` (`number`): 
  - `zone_name` (`string`): 
  - `record` (`list[obj]`):  When `null`, the `record` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dns_srv_record.record.new](#fn-dnssrvrecordrecordnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dns_srv_record.timeouts.new](#fn-dnssrvrecordtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.dns_srv_record.newAttrs` constructs a new object with attributes and blocks configured for the `dns_srv_record`
Terraform resource.

Unlike [azurerm.dns_srv_record.new](#fn-dnssrvrecordnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `ttl` (`number`): 
  - `zone_name` (`string`): 
  - `record` (`list[obj]`):  When `null`, the `record` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dns_srv_record.record.new](#fn-dnssrvrecordrecordnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dns_srv_record.timeouts.new](#fn-dnssrvrecordtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dns_srv_record` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.dns_srv_record.withName` constructs a mixin object that can be merged into the `dns_srv_record`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRecord

```ts
withRecord()
```

`azurerm.dns_srv_record.withRecord` constructs a mixin object that can be merged into the `dns_srv_record`
Terraform resource block to set or update the record field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `record` field.


### fn withRecordMixin

```ts
withRecordMixin()
```

`azurerm.dns_srv_record.withRecordMixin` constructs a mixin object that can be merged into the `dns_srv_record`
Terraform resource block to set or update the record field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.dns_srv_record.withRecord](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `record` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.dns_srv_record.withResourceGroupName` constructs a mixin object that can be merged into the `dns_srv_record`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.dns_srv_record.withTags` constructs a mixin object that can be merged into the `dns_srv_record`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.dns_srv_record.withTimeouts` constructs a mixin object that can be merged into the `dns_srv_record`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.dns_srv_record.withTimeoutsMixin` constructs a mixin object that can be merged into the `dns_srv_record`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.dns_srv_record.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTtl

```ts
withTtl()
```

`azurerm.dns_srv_record.withTtl` constructs a mixin object that can be merged into the `dns_srv_record`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ttl` field.


### fn withZoneName

```ts
withZoneName()
```

`azurerm.dns_srv_record.withZoneName` constructs a mixin object that can be merged into the `dns_srv_record`
Terraform resource block to set or update the zone_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `zone_name` field.


## obj record



### fn record.new

```ts
new()
```


`azurerm.dns_srv_record.record.new` constructs a new object with attributes and blocks configured for the `record`
Terraform sub block.



**Args**:
  - `port` (`number`): 
  - `priority` (`number`): 
  - `target` (`string`): 
  - `weight` (`number`): 

**Returns**:
  - An attribute object that represents the `record` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.dns_srv_record.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.