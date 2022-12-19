---
permalink: /databox_edge_order/
---

# databox_edge_order

`databox_edge_order` represents the `azurerm_databox_edge_order` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContact()`](#fn-withcontact)
* [`fn withContactMixin()`](#fn-withcontactmixin)
* [`fn withDeviceName()`](#fn-withdevicename)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withShipmentAddress()`](#fn-withshipmentaddress)
* [`fn withShipmentAddressMixin()`](#fn-withshipmentaddressmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj contact`](#obj-contact)
  * [`fn new()`](#fn-contactnew)
* [`obj shipment_address`](#obj-shipment_address)
  * [`fn new()`](#fn-shipment_addressnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.databox_edge_order.new` injects a new `azurerm_databox_edge_order` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.databox_edge_order.new('some_id')

You can get the reference to the `id` field of the created `azurerm.databox_edge_order` using the reference:

    $._ref.azurerm_databox_edge_order.some_id.get('id')

This is the same as directly entering `"${ azurerm_databox_edge_order.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `device_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `contact` (`list[obj]`):  When `null`, the `contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databox_edge_order.contact.new](#fn-databox_edge_ordercontactnew) constructor.
  - `shipment_address` (`list[obj]`):  When `null`, the `shipment_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databox_edge_order.shipment_address.new](#fn-databox_edge_ordershipment_addressnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databox_edge_order.timeouts.new](#fn-databox_edge_ordertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.databox_edge_order.newAttrs` constructs a new object with attributes and blocks configured for the `databox_edge_order`
Terraform resource.

Unlike [azurerm.databox_edge_order.new](#fn-databox_edge_ordernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `device_name` (`string`): 
  - `resource_group_name` (`string`): 
  - `contact` (`list[obj]`):  When `null`, the `contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databox_edge_order.contact.new](#fn-databox_edge_ordercontactnew) constructor.
  - `shipment_address` (`list[obj]`):  When `null`, the `shipment_address` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databox_edge_order.shipment_address.new](#fn-databox_edge_ordershipment_addressnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databox_edge_order.timeouts.new](#fn-databox_edge_ordertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `databox_edge_order` resource into the root Terraform configuration.


### fn withContact

```ts
withContact()
```

`azurerm.list[obj].withContact` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the contact field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withContactMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `contact` field.


### fn withContactMixin

```ts
withContactMixin()
```

`azurerm.list[obj].withContactMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the contact field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withContact](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `contact` field.


### fn withDeviceName

```ts
withDeviceName()
```

`azurerm.string.withDeviceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the device_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `device_name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withShipmentAddress

```ts
withShipmentAddress()
```

`azurerm.list[obj].withShipmentAddress` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the shipment_address field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withShipmentAddressMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `shipment_address` field.


### fn withShipmentAddressMixin

```ts
withShipmentAddressMixin()
```

`azurerm.list[obj].withShipmentAddressMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the shipment_address field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withShipmentAddress](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `shipment_address` field.


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


## obj contact



### fn contact.new

```ts
new()
```


`azurerm.databox_edge_order.contact.new` constructs a new object with attributes and blocks configured for the `contact`
Terraform sub block.



**Args**:
  - `company_name` (`string`): 
  - `emails` (`list`): 
  - `name` (`string`): 
  - `phone_number` (`string`): 

**Returns**:
  - An attribute object that represents the `contact` sub block.


## obj shipment_address



### fn shipment_address.new

```ts
new()
```


`azurerm.databox_edge_order.shipment_address.new` constructs a new object with attributes and blocks configured for the `shipment_address`
Terraform sub block.



**Args**:
  - `address` (`list`): 
  - `city` (`string`): 
  - `country` (`string`): 
  - `postal_code` (`string`): 
  - `state` (`string`): 

**Returns**:
  - An attribute object that represents the `shipment_address` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.databox_edge_order.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
