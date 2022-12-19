---
permalink: /sql_managed_instance_failover_group/
---

# sql_managed_instance_failover_group

`sql_managed_instance_failover_group` represents the `azurerm_sql_managed_instance_failover_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withManagedInstanceName()`](#fn-withmanagedinstancename)
* [`fn withName()`](#fn-withname)
* [`fn withPartnerManagedInstanceId()`](#fn-withpartnermanagedinstanceid)
* [`fn withReadWriteEndpointFailoverPolicy()`](#fn-withreadwriteendpointfailoverpolicy)
* [`fn withReadWriteEndpointFailoverPolicyMixin()`](#fn-withreadwriteendpointfailoverpolicymixin)
* [`fn withReadonlyEndpointFailoverPolicyEnabled()`](#fn-withreadonlyendpointfailoverpolicyenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj read_write_endpoint_failover_policy`](#obj-read_write_endpoint_failover_policy)
  * [`fn new()`](#fn-read_write_endpoint_failover_policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.sql_managed_instance_failover_group.new` injects a new `azurerm_sql_managed_instance_failover_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.sql_managed_instance_failover_group.new('some_id')

You can get the reference to the `id` field of the created `azurerm.sql_managed_instance_failover_group` using the reference:

    $._ref.azurerm_sql_managed_instance_failover_group.some_id.get('id')

This is the same as directly entering `"${ azurerm_sql_managed_instance_failover_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): 
  - `managed_instance_name` (`string`): 
  - `name` (`string`): 
  - `partner_managed_instance_id` (`string`): 
  - `readonly_endpoint_failover_policy_enabled` (`bool`):  When `null`, the `readonly_endpoint_failover_policy_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `read_write_endpoint_failover_policy` (`list[obj]`):  When `null`, the `read_write_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_managed_instance_failover_group.read_write_endpoint_failover_policy.new](#fn-sql_managed_instance_failover_groupread_write_endpoint_failover_policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_managed_instance_failover_group.timeouts.new](#fn-sql_managed_instance_failover_grouptimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.sql_managed_instance_failover_group.newAttrs` constructs a new object with attributes and blocks configured for the `sql_managed_instance_failover_group`
Terraform resource.

Unlike [azurerm.sql_managed_instance_failover_group.new](#fn-sql_managed_instance_failover_groupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): 
  - `managed_instance_name` (`string`): 
  - `name` (`string`): 
  - `partner_managed_instance_id` (`string`): 
  - `readonly_endpoint_failover_policy_enabled` (`bool`):  When `null`, the `readonly_endpoint_failover_policy_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `read_write_endpoint_failover_policy` (`list[obj]`):  When `null`, the `read_write_endpoint_failover_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_managed_instance_failover_group.read_write_endpoint_failover_policy.new](#fn-sql_managed_instance_failover_groupread_write_endpoint_failover_policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sql_managed_instance_failover_group.timeouts.new](#fn-sql_managed_instance_failover_grouptimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sql_managed_instance_failover_group` resource into the root Terraform configuration.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withManagedInstanceName

```ts
withManagedInstanceName()
```

`azurerm.string.withManagedInstanceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_instance_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_instance_name` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPartnerManagedInstanceId

```ts
withPartnerManagedInstanceId()
```

`azurerm.string.withPartnerManagedInstanceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the partner_managed_instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `partner_managed_instance_id` field.


### fn withReadWriteEndpointFailoverPolicy

```ts
withReadWriteEndpointFailoverPolicy()
```

`azurerm.list[obj].withReadWriteEndpointFailoverPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the read_write_endpoint_failover_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withReadWriteEndpointFailoverPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `read_write_endpoint_failover_policy` field.


### fn withReadWriteEndpointFailoverPolicyMixin

```ts
withReadWriteEndpointFailoverPolicyMixin()
```

`azurerm.list[obj].withReadWriteEndpointFailoverPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the read_write_endpoint_failover_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withReadWriteEndpointFailoverPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `read_write_endpoint_failover_policy` field.


### fn withReadonlyEndpointFailoverPolicyEnabled

```ts
withReadonlyEndpointFailoverPolicyEnabled()
```

`azurerm.bool.withReadonlyEndpointFailoverPolicyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the readonly_endpoint_failover_policy_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `readonly_endpoint_failover_policy_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


## obj read_write_endpoint_failover_policy



### fn read_write_endpoint_failover_policy.new

```ts
new()
```


`azurerm.sql_managed_instance_failover_group.read_write_endpoint_failover_policy.new` constructs a new object with attributes and blocks configured for the `read_write_endpoint_failover_policy`
Terraform sub block.



**Args**:
  - `grace_minutes` (`number`):  When `null`, the `grace_minutes` field will be omitted from the resulting object.
  - `mode` (`string`): 

**Returns**:
  - An attribute object that represents the `read_write_endpoint_failover_policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.sql_managed_instance_failover_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
