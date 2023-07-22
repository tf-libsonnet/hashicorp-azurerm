---
permalink: /pim_eligible_role_assignment/
---

# pim_eligible_role_assignment

`pim_eligible_role_assignment` represents the `azurerm_pim_eligible_role_assignment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withJustification()`](#fn-withjustification)
* [`fn withPrincipalId()`](#fn-withprincipalid)
* [`fn withRoleDefinitionId()`](#fn-withroledefinitionid)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withScheduleMixin()`](#fn-withschedulemixin)
* [`fn withScope()`](#fn-withscope)
* [`fn withTicket()`](#fn-withticket)
* [`fn withTicketMixin()`](#fn-withticketmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj schedule`](#obj-schedule)
  * [`fn new()`](#fn-schedulenew)
  * [`obj schedule.expiration`](#obj-scheduleexpiration)
    * [`fn new()`](#fn-scheduleexpirationnew)
* [`obj ticket`](#obj-ticket)
  * [`fn new()`](#fn-ticketnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.pim_eligible_role_assignment.new` injects a new `azurerm_pim_eligible_role_assignment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.pim_eligible_role_assignment.new('some_id')

You can get the reference to the `id` field of the created `azurerm.pim_eligible_role_assignment` using the reference:

    $._ref.azurerm_pim_eligible_role_assignment.some_id.get('id')

This is the same as directly entering `"${ azurerm_pim_eligible_role_assignment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `justification` (`string`): The justification of the eligible role assignment. When `null`, the `justification` field will be omitted from the resulting object.
  - `principal_id` (`string`): The principal id.
  - `role_definition_id` (`string`): The role definition id.
  - `scope` (`string`): The scope.
  - `schedule` (`list[obj]`): The schedule details of this eligible role assignment. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.pim_eligible_role_assignment.schedule.new](#fn-schedulenew) constructor.
  - `ticket` (`list[obj]`): Ticket details relating to the assignment. When `null`, the `ticket` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.pim_eligible_role_assignment.ticket.new](#fn-ticketnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.pim_eligible_role_assignment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.pim_eligible_role_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `pim_eligible_role_assignment`
Terraform resource.

Unlike [azurerm.pim_eligible_role_assignment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `justification` (`string`): The justification of the eligible role assignment. When `null`, the `justification` field will be omitted from the resulting object.
  - `principal_id` (`string`): The principal id.
  - `role_definition_id` (`string`): The role definition id.
  - `scope` (`string`): The scope.
  - `schedule` (`list[obj]`): The schedule details of this eligible role assignment. When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.pim_eligible_role_assignment.schedule.new](#fn-schedulenew) constructor.
  - `ticket` (`list[obj]`): Ticket details relating to the assignment. When `null`, the `ticket` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.pim_eligible_role_assignment.ticket.new](#fn-ticketnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.pim_eligible_role_assignment.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pim_eligible_role_assignment` resource into the root Terraform configuration.


### fn withJustification

```ts
withJustification()
```

`azurerm.string.withJustification` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the justification field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `justification` field.


### fn withPrincipalId

```ts
withPrincipalId()
```

`azurerm.string.withPrincipalId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the principal_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `principal_id` field.


### fn withRoleDefinitionId

```ts
withRoleDefinitionId()
```

`azurerm.string.withRoleDefinitionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_definition_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_definition_id` field.


### fn withSchedule

```ts
withSchedule()
```

`azurerm.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withScheduleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule` field.


### fn withScheduleMixin

```ts
withScheduleMixin()
```

`azurerm.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSchedule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule` field.


### fn withScope

```ts
withScope()
```

`azurerm.string.withScope` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scope` field.


### fn withTicket

```ts
withTicket()
```

`azurerm.list[obj].withTicket` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ticket field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTicketMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ticket` field.


### fn withTicketMixin

```ts
withTicketMixin()
```

`azurerm.list[obj].withTicketMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ticket field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTicket](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ticket` field.


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


## obj schedule



### fn schedule.new

```ts
new()
```


`azurerm.pim_eligible_role_assignment.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
Terraform sub block.



**Args**:
  - `start_date_time` (`string`): The start date time. When `null`, the `start_date_time` field will be omitted from the resulting object.
  - `expiration` (`list[obj]`): Set the `expiration` field on the resulting object. When `null`, the `expiration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.pim_eligible_role_assignment.schedule.expiration.new](#fn-scheduleexpirationnew) constructor.

**Returns**:
  - An attribute object that represents the `schedule` sub block.


## obj schedule.expiration



### fn schedule.expiration.new

```ts
new()
```


`azurerm.pim_eligible_role_assignment.schedule.expiration.new` constructs a new object with attributes and blocks configured for the `expiration`
Terraform sub block.



**Args**:
  - `duration_days` (`number`): The duration of the assignment in days. When `null`, the `duration_days` field will be omitted from the resulting object.
  - `duration_hours` (`number`): The duration of the assignment in hours. When `null`, the `duration_hours` field will be omitted from the resulting object.
  - `end_date_time` (`string`): The end date time of the assignment. When `null`, the `end_date_time` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `expiration` sub block.


## obj ticket



### fn ticket.new

```ts
new()
```


`azurerm.pim_eligible_role_assignment.ticket.new` constructs a new object with attributes and blocks configured for the `ticket`
Terraform sub block.



**Args**:
  - `number` (`string`): The ticket number. When `null`, the `number` field will be omitted from the resulting object.
  - `system` (`string`): The ticket system. When `null`, the `system` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ticket` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.pim_eligible_role_assignment.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
