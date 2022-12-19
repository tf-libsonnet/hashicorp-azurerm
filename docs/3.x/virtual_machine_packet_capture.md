---
permalink: /virtual_machine_packet_capture/
---

# virtual_machine_packet_capture

`virtual_machine_packet_capture` represents the `azurerm_virtual_machine_packet_capture` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withMaximumBytesPerPacket()`](#fn-withmaximumbytesperpacket)
* [`fn withMaximumBytesPerSession()`](#fn-withmaximumbytespersession)
* [`fn withMaximumCaptureDurationInSeconds()`](#fn-withmaximumcapturedurationinseconds)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkWatcherId()`](#fn-withnetworkwatcherid)
* [`fn withStorageLocation()`](#fn-withstoragelocation)
* [`fn withStorageLocationMixin()`](#fn-withstoragelocationmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVirtualMachineId()`](#fn-withvirtualmachineid)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)
* [`obj storage_location`](#obj-storage_location)
  * [`fn new()`](#fn-storage_locationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_machine_packet_capture.new` injects a new `azurerm_virtual_machine_packet_capture` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_machine_packet_capture.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_machine_packet_capture` using the reference:

    $._ref.azurerm_virtual_machine_packet_capture.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_machine_packet_capture.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `maximum_bytes_per_packet` (`number`):  When `null`, the `maximum_bytes_per_packet` field will be omitted from the resulting object.
  - `maximum_bytes_per_session` (`number`):  When `null`, the `maximum_bytes_per_session` field will be omitted from the resulting object.
  - `maximum_capture_duration_in_seconds` (`number`):  When `null`, the `maximum_capture_duration_in_seconds` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_watcher_id` (`string`): 
  - `virtual_machine_id` (`string`): 
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_packet_capture.filter.new](#fn-virtualmachinepacketcapturefilternew) constructor.
  - `storage_location` (`list[obj]`):  When `null`, the `storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_packet_capture.storage_location.new](#fn-virtualmachinepacketcapturestoragelocationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_packet_capture.timeouts.new](#fn-virtualmachinepacketcapturetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_machine_packet_capture.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_machine_packet_capture`
Terraform resource.

Unlike [azurerm.virtual_machine_packet_capture.new](#fn-virtualmachinepacketcapturenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `maximum_bytes_per_packet` (`number`):  When `null`, the `maximum_bytes_per_packet` field will be omitted from the resulting object.
  - `maximum_bytes_per_session` (`number`):  When `null`, the `maximum_bytes_per_session` field will be omitted from the resulting object.
  - `maximum_capture_duration_in_seconds` (`number`):  When `null`, the `maximum_capture_duration_in_seconds` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_watcher_id` (`string`): 
  - `virtual_machine_id` (`string`): 
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_packet_capture.filter.new](#fn-virtualmachinepacketcapturefilternew) constructor.
  - `storage_location` (`list[obj]`):  When `null`, the `storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_packet_capture.storage_location.new](#fn-virtualmachinepacketcapturestoragelocationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_packet_capture.timeouts.new](#fn-virtualmachinepacketcapturetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_machine_packet_capture` resource into the root Terraform configuration.


### fn withFilter

```ts
withFilter()
```

`azurerm.virtual_machine_packet_capture.withFilter` constructs a mixin object that can be merged into the `virtual_machine_packet_capture`
Terraform resource block to set or update the filter field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filter` field.


### fn withFilterMixin

```ts
withFilterMixin()
```

`azurerm.virtual_machine_packet_capture.withFilterMixin` constructs a mixin object that can be merged into the `virtual_machine_packet_capture`
Terraform resource block to set or update the filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_packet_capture.withFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filter` field.


### fn withMaximumBytesPerPacket

```ts
withMaximumBytesPerPacket()
```

`azurerm.virtual_machine_packet_capture.withMaximumBytesPerPacket` constructs a mixin object that can be merged into the `virtual_machine_packet_capture`
Terraform resource block to set or update the maximum_bytes_per_packet field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maximum_bytes_per_packet` field.


### fn withMaximumBytesPerSession

```ts
withMaximumBytesPerSession()
```

`azurerm.virtual_machine_packet_capture.withMaximumBytesPerSession` constructs a mixin object that can be merged into the `virtual_machine_packet_capture`
Terraform resource block to set or update the maximum_bytes_per_session field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maximum_bytes_per_session` field.


### fn withMaximumCaptureDurationInSeconds

```ts
withMaximumCaptureDurationInSeconds()
```

`azurerm.virtual_machine_packet_capture.withMaximumCaptureDurationInSeconds` constructs a mixin object that can be merged into the `virtual_machine_packet_capture`
Terraform resource block to set or update the maximum_capture_duration_in_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maximum_capture_duration_in_seconds` field.


### fn withName

```ts
withName()
```

`azurerm.virtual_machine_packet_capture.withName` constructs a mixin object that can be merged into the `virtual_machine_packet_capture`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNetworkWatcherId

```ts
withNetworkWatcherId()
```

`azurerm.virtual_machine_packet_capture.withNetworkWatcherId` constructs a mixin object that can be merged into the `virtual_machine_packet_capture`
Terraform resource block to set or update the network_watcher_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_watcher_id` field.


### fn withStorageLocation

```ts
withStorageLocation()
```

`azurerm.virtual_machine_packet_capture.withStorageLocation` constructs a mixin object that can be merged into the `virtual_machine_packet_capture`
Terraform resource block to set or update the storage_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_location` field.


### fn withStorageLocationMixin

```ts
withStorageLocationMixin()
```

`azurerm.virtual_machine_packet_capture.withStorageLocationMixin` constructs a mixin object that can be merged into the `virtual_machine_packet_capture`
Terraform resource block to set or update the storage_location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_packet_capture.withStorageLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_location` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.virtual_machine_packet_capture.withTimeouts` constructs a mixin object that can be merged into the `virtual_machine_packet_capture`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.virtual_machine_packet_capture.withTimeoutsMixin` constructs a mixin object that can be merged into the `virtual_machine_packet_capture`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.virtual_machine_packet_capture.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVirtualMachineId

```ts
withVirtualMachineId()
```

`azurerm.virtual_machine_packet_capture.withVirtualMachineId` constructs a mixin object that can be merged into the `virtual_machine_packet_capture`
Terraform resource block to set or update the virtual_machine_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_machine_id` field.


## obj filter



### fn filter.new

```ts
new()
```


`azurerm.virtual_machine_packet_capture.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `local_ip_address` (`string`):  When `null`, the `local_ip_address` field will be omitted from the resulting object.
  - `local_port` (`string`):  When `null`, the `local_port` field will be omitted from the resulting object.
  - `protocol` (`string`): 
  - `remote_ip_address` (`string`):  When `null`, the `remote_ip_address` field will be omitted from the resulting object.
  - `remote_port` (`string`):  When `null`, the `remote_port` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj storage_location



### fn storage_location.new

```ts
new()
```


`azurerm.virtual_machine_packet_capture.storage_location.new` constructs a new object with attributes and blocks configured for the `storage_location`
Terraform sub block.



**Args**:
  - `file_path` (`string`):  When `null`, the `file_path` field will be omitted from the resulting object.
  - `storage_account_id` (`string`):  When `null`, the `storage_account_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `storage_location` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_machine_packet_capture.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.