---
permalink: /new_relic_monitor/
---

# new_relic_monitor

`new_relic_monitor` represents the `azurerm_new_relic_monitor` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountCreationSource()`](#fn-withaccountcreationsource)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withIngestionKey()`](#fn-withingestionkey)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withOrgCreationSource()`](#fn-withorgcreationsource)
* [`fn withOrganizationId()`](#fn-withorganizationid)
* [`fn withPlan()`](#fn-withplan)
* [`fn withPlanMixin()`](#fn-withplanmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUser()`](#fn-withuser)
* [`fn withUserId()`](#fn-withuserid)
* [`fn withUserMixin()`](#fn-withusermixin)
* [`obj plan`](#obj-plan)
  * [`fn new()`](#fn-plannew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj user`](#obj-user)
  * [`fn new()`](#fn-usernew)

## Fields

### fn new

```ts
new()
```


`azurerm.new_relic_monitor.new` injects a new `azurerm_new_relic_monitor` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.new_relic_monitor.new('some_id')

You can get the reference to the `id` field of the created `azurerm.new_relic_monitor` using the reference:

    $._ref.azurerm_new_relic_monitor.some_id.get('id')

This is the same as directly entering `"${ azurerm_new_relic_monitor.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_creation_source` (`string`): Set the `account_creation_source` field on the resulting resource block. When `null`, the `account_creation_source` field will be omitted from the resulting object.
  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.
  - `ingestion_key` (`string`): Set the `ingestion_key` field on the resulting resource block. When `null`, the `ingestion_key` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `org_creation_source` (`string`): Set the `org_creation_source` field on the resulting resource block. When `null`, the `org_creation_source` field will be omitted from the resulting object.
  - `organization_id` (`string`): Set the `organization_id` field on the resulting resource block. When `null`, the `organization_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `user_id` (`string`): Set the `user_id` field on the resulting resource block. When `null`, the `user_id` field will be omitted from the resulting object.
  - `plan` (`list[obj]`): Set the `plan` field on the resulting resource block. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_monitor.plan.new](#fn-plannew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_monitor.timeouts.new](#fn-timeoutsnew) constructor.
  - `user` (`list[obj]`): Set the `user` field on the resulting resource block. When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_monitor.user.new](#fn-usernew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.new_relic_monitor.newAttrs` constructs a new object with attributes and blocks configured for the `new_relic_monitor`
Terraform resource.

Unlike [azurerm.new_relic_monitor.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_creation_source` (`string`): Set the `account_creation_source` field on the resulting object. When `null`, the `account_creation_source` field will be omitted from the resulting object.
  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.
  - `ingestion_key` (`string`): Set the `ingestion_key` field on the resulting object. When `null`, the `ingestion_key` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `org_creation_source` (`string`): Set the `org_creation_source` field on the resulting object. When `null`, the `org_creation_source` field will be omitted from the resulting object.
  - `organization_id` (`string`): Set the `organization_id` field on the resulting object. When `null`, the `organization_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `user_id` (`string`): Set the `user_id` field on the resulting object. When `null`, the `user_id` field will be omitted from the resulting object.
  - `plan` (`list[obj]`): Set the `plan` field on the resulting object. When `null`, the `plan` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_monitor.plan.new](#fn-plannew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_monitor.timeouts.new](#fn-timeoutsnew) constructor.
  - `user` (`list[obj]`): Set the `user` field on the resulting object. When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.new_relic_monitor.user.new](#fn-usernew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `new_relic_monitor` resource into the root Terraform configuration.


### fn withAccountCreationSource

```ts
withAccountCreationSource()
```

`azurerm.string.withAccountCreationSource` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_creation_source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_creation_source` field.


### fn withAccountId

```ts
withAccountId()
```

`azurerm.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withIngestionKey

```ts
withIngestionKey()
```

`azurerm.string.withIngestionKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ingestion_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ingestion_key` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOrgCreationSource

```ts
withOrgCreationSource()
```

`azurerm.string.withOrgCreationSource` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the org_creation_source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `org_creation_source` field.


### fn withOrganizationId

```ts
withOrganizationId()
```

`azurerm.string.withOrganizationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the organization_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `organization_id` field.


### fn withPlan

```ts
withPlan()
```

`azurerm.list[obj].withPlan` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the plan field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPlanMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `plan` field.


### fn withPlanMixin

```ts
withPlanMixin()
```

`azurerm.list[obj].withPlanMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the plan field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPlan](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `plan` field.


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


### fn withUser

```ts
withUser()
```

`azurerm.list[obj].withUser` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withUserMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user` field.


### fn withUserId

```ts
withUserId()
```

`azurerm.string.withUserId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_id` field.


### fn withUserMixin

```ts
withUserMixin()
```

`azurerm.list[obj].withUserMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withUser](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user` field.


## obj plan



### fn plan.new

```ts
new()
```


`azurerm.new_relic_monitor.plan.new` constructs a new object with attributes and blocks configured for the `plan`
Terraform sub block.



**Args**:
  - `billing_cycle` (`string`): Set the `billing_cycle` field on the resulting object. When `null`, the `billing_cycle` field will be omitted from the resulting object.
  - `effective_date` (`string`): Set the `effective_date` field on the resulting object.
  - `plan_id` (`string`): Set the `plan_id` field on the resulting object. When `null`, the `plan_id` field will be omitted from the resulting object.
  - `usage_type` (`string`): Set the `usage_type` field on the resulting object. When `null`, the `usage_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `plan` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.new_relic_monitor.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj user



### fn user.new

```ts
new()
```


`azurerm.new_relic_monitor.user.new` constructs a new object with attributes and blocks configured for the `user`
Terraform sub block.



**Args**:
  - `email` (`string`): Set the `email` field on the resulting object.
  - `first_name` (`string`): Set the `first_name` field on the resulting object.
  - `last_name` (`string`): Set the `last_name` field on the resulting object.
  - `phone_number` (`string`): Set the `phone_number` field on the resulting object.

**Returns**:
  - An attribute object that represents the `user` sub block.
