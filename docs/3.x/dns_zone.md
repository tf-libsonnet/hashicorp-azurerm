---
permalink: /dns_zone/
---

# dns_zone

`dns_zone` represents the `azurerm_dns_zone` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSoaRecord()`](#fn-withsoarecord)
* [`fn withSoaRecordMixin()`](#fn-withsoarecordmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj soa_record`](#obj-soa_record)
  * [`fn new()`](#fn-soa_recordnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.dns_zone.new` injects a new `azurerm_dns_zone` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.dns_zone.new('some_id')

You can get the reference to the `id` field of the created `azurerm.dns_zone` using the reference:

    $._ref.azurerm_dns_zone.some_id.get('id')

This is the same as directly entering `"${ azurerm_dns_zone.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `soa_record` (`list[obj]`):  When `null`, the `soa_record` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dns_zone.soa_record.new](#fn-dnszonesoarecordnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dns_zone.timeouts.new](#fn-dnszonetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.dns_zone.newAttrs` constructs a new object with attributes and blocks configured for the `dns_zone`
Terraform resource.

Unlike [azurerm.dns_zone.new](#fn-dnszonenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `soa_record` (`list[obj]`):  When `null`, the `soa_record` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dns_zone.soa_record.new](#fn-dnszonesoarecordnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.dns_zone.timeouts.new](#fn-dnszonetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dns_zone` resource into the root Terraform configuration.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSoaRecord

```ts
withSoaRecord()
```

`azurerm.list[obj].withSoaRecord` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the soa_record field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSoaRecordMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `soa_record` field.


### fn withSoaRecordMixin

```ts
withSoaRecordMixin()
```

`azurerm.list[obj].withSoaRecordMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the soa_record field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSoaRecord](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `soa_record` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


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


## obj soa_record



### fn soa_record.new

```ts
new()
```


`azurerm.dns_zone.soa_record.new` constructs a new object with attributes and blocks configured for the `soa_record`
Terraform sub block.



**Args**:
  - `email` (`string`): 
  - `expire_time` (`number`):  When `null`, the `expire_time` field will be omitted from the resulting object.
  - `host_name` (`string`): 
  - `minimum_ttl` (`number`):  When `null`, the `minimum_ttl` field will be omitted from the resulting object.
  - `refresh_time` (`number`):  When `null`, the `refresh_time` field will be omitted from the resulting object.
  - `retry_time` (`number`):  When `null`, the `retry_time` field will be omitted from the resulting object.
  - `serial_number` (`number`):  When `null`, the `serial_number` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `ttl` (`number`):  When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `soa_record` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.dns_zone.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
