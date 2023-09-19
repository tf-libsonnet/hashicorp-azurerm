---
permalink: /mssql_virtual_machine_availability_group_listener/
---

# mssql_virtual_machine_availability_group_listener

`mssql_virtual_machine_availability_group_listener` represents the `azurerm_mssql_virtual_machine_availability_group_listener` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAvailabilityGroupName()`](#fn-withavailabilitygroupname)
* [`fn withLoadBalancerConfiguration()`](#fn-withloadbalancerconfiguration)
* [`fn withLoadBalancerConfigurationMixin()`](#fn-withloadbalancerconfigurationmixin)
* [`fn withMultiSubnetIpConfiguration()`](#fn-withmultisubnetipconfiguration)
* [`fn withMultiSubnetIpConfigurationMixin()`](#fn-withmultisubnetipconfigurationmixin)
* [`fn withName()`](#fn-withname)
* [`fn withPort()`](#fn-withport)
* [`fn withReplica()`](#fn-withreplica)
* [`fn withReplicaMixin()`](#fn-withreplicamixin)
* [`fn withSqlVirtualMachineGroupId()`](#fn-withsqlvirtualmachinegroupid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj load_balancer_configuration`](#obj-load_balancer_configuration)
  * [`fn new()`](#fn-load_balancer_configurationnew)
* [`obj multi_subnet_ip_configuration`](#obj-multi_subnet_ip_configuration)
  * [`fn new()`](#fn-multi_subnet_ip_configurationnew)
* [`obj replica`](#obj-replica)
  * [`fn new()`](#fn-replicanew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.mssql_virtual_machine_availability_group_listener.new` injects a new `azurerm_mssql_virtual_machine_availability_group_listener` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.mssql_virtual_machine_availability_group_listener.new('some_id')

You can get the reference to the `id` field of the created `azurerm.mssql_virtual_machine_availability_group_listener` using the reference:

    $._ref.azurerm_mssql_virtual_machine_availability_group_listener.some_id.get('id')

This is the same as directly entering `"${ azurerm_mssql_virtual_machine_availability_group_listener.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `availability_group_name` (`string`): Set the `availability_group_name` field on the resulting resource block. When `null`, the `availability_group_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.
  - `sql_virtual_machine_group_id` (`string`): Set the `sql_virtual_machine_group_id` field on the resulting resource block.
  - `load_balancer_configuration` (`list[obj]`): Set the `load_balancer_configuration` field on the resulting resource block. When `null`, the `load_balancer_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_availability_group_listener.load_balancer_configuration.new](#fn-load_balancer_configurationnew) constructor.
  - `multi_subnet_ip_configuration` (`list[obj]`): Set the `multi_subnet_ip_configuration` field on the resulting resource block. When `null`, the `multi_subnet_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_availability_group_listener.multi_subnet_ip_configuration.new](#fn-multi_subnet_ip_configurationnew) constructor.
  - `replica` (`list[obj]`): Set the `replica` field on the resulting resource block. When `null`, the `replica` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_availability_group_listener.replica.new](#fn-replicanew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_availability_group_listener.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.mssql_virtual_machine_availability_group_listener.newAttrs` constructs a new object with attributes and blocks configured for the `mssql_virtual_machine_availability_group_listener`
Terraform resource.

Unlike [azurerm.mssql_virtual_machine_availability_group_listener.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_group_name` (`string`): Set the `availability_group_name` field on the resulting object. When `null`, the `availability_group_name` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `sql_virtual_machine_group_id` (`string`): Set the `sql_virtual_machine_group_id` field on the resulting object.
  - `load_balancer_configuration` (`list[obj]`): Set the `load_balancer_configuration` field on the resulting object. When `null`, the `load_balancer_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_availability_group_listener.load_balancer_configuration.new](#fn-load_balancer_configurationnew) constructor.
  - `multi_subnet_ip_configuration` (`list[obj]`): Set the `multi_subnet_ip_configuration` field on the resulting object. When `null`, the `multi_subnet_ip_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_availability_group_listener.multi_subnet_ip_configuration.new](#fn-multi_subnet_ip_configurationnew) constructor.
  - `replica` (`list[obj]`): Set the `replica` field on the resulting object. When `null`, the `replica` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_availability_group_listener.replica.new](#fn-replicanew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.mssql_virtual_machine_availability_group_listener.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mssql_virtual_machine_availability_group_listener` resource into the root Terraform configuration.


### fn withAvailabilityGroupName

```ts
withAvailabilityGroupName()
```

`azurerm.string.withAvailabilityGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the availability_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `availability_group_name` field.


### fn withLoadBalancerConfiguration

```ts
withLoadBalancerConfiguration()
```

`azurerm.list[obj].withLoadBalancerConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the load_balancer_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withLoadBalancerConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `load_balancer_configuration` field.


### fn withLoadBalancerConfigurationMixin

```ts
withLoadBalancerConfigurationMixin()
```

`azurerm.list[obj].withLoadBalancerConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the load_balancer_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withLoadBalancerConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `load_balancer_configuration` field.


### fn withMultiSubnetIpConfiguration

```ts
withMultiSubnetIpConfiguration()
```

`azurerm.list[obj].withMultiSubnetIpConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the multi_subnet_ip_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withMultiSubnetIpConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `multi_subnet_ip_configuration` field.


### fn withMultiSubnetIpConfigurationMixin

```ts
withMultiSubnetIpConfigurationMixin()
```

`azurerm.list[obj].withMultiSubnetIpConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the multi_subnet_ip_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withMultiSubnetIpConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `multi_subnet_ip_configuration` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPort

```ts
withPort()
```

`azurerm.number.withPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `port` field.


### fn withReplica

```ts
withReplica()
```

`azurerm.list[obj].withReplica` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the replica field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withReplicaMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `replica` field.


### fn withReplicaMixin

```ts
withReplicaMixin()
```

`azurerm.list[obj].withReplicaMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the replica field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withReplica](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `replica` field.


### fn withSqlVirtualMachineGroupId

```ts
withSqlVirtualMachineGroupId()
```

`azurerm.string.withSqlVirtualMachineGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sql_virtual_machine_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sql_virtual_machine_group_id` field.


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


## obj load_balancer_configuration



### fn load_balancer_configuration.new

```ts
new()
```


`azurerm.mssql_virtual_machine_availability_group_listener.load_balancer_configuration.new` constructs a new object with attributes and blocks configured for the `load_balancer_configuration`
Terraform sub block.



**Args**:
  - `load_balancer_id` (`string`): Set the `load_balancer_id` field on the resulting object.
  - `private_ip_address` (`string`): Set the `private_ip_address` field on the resulting object.
  - `probe_port` (`number`): Set the `probe_port` field on the resulting object.
  - `sql_virtual_machine_ids` (`list`): Set the `sql_virtual_machine_ids` field on the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `load_balancer_configuration` sub block.


## obj multi_subnet_ip_configuration



### fn multi_subnet_ip_configuration.new

```ts
new()
```


`azurerm.mssql_virtual_machine_availability_group_listener.multi_subnet_ip_configuration.new` constructs a new object with attributes and blocks configured for the `multi_subnet_ip_configuration`
Terraform sub block.



**Args**:
  - `private_ip_address` (`string`): Set the `private_ip_address` field on the resulting object.
  - `sql_virtual_machine_id` (`string`): Set the `sql_virtual_machine_id` field on the resulting object.
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `multi_subnet_ip_configuration` sub block.


## obj replica



### fn replica.new

```ts
new()
```


`azurerm.mssql_virtual_machine_availability_group_listener.replica.new` constructs a new object with attributes and blocks configured for the `replica`
Terraform sub block.



**Args**:
  - `commit` (`string`): Set the `commit` field on the resulting object.
  - `failover_mode` (`string`): Set the `failover_mode` field on the resulting object.
  - `readable_secondary` (`string`): Set the `readable_secondary` field on the resulting object.
  - `role` (`string`): Set the `role` field on the resulting object.
  - `sql_virtual_machine_id` (`string`): Set the `sql_virtual_machine_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `replica` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.mssql_virtual_machine_availability_group_listener.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
