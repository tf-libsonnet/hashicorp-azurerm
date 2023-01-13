---
permalink: /lab_service_lab/
---

# lab_service_lab

`lab_service_lab` represents the `azurerm_lab_service_lab` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoShutdown()`](#fn-withautoshutdown)
* [`fn withAutoShutdownMixin()`](#fn-withautoshutdownmixin)
* [`fn withConnectionSetting()`](#fn-withconnectionsetting)
* [`fn withConnectionSettingMixin()`](#fn-withconnectionsettingmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withLabPlanId()`](#fn-withlabplanid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNetwork()`](#fn-withnetwork)
* [`fn withNetworkMixin()`](#fn-withnetworkmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRoster()`](#fn-withroster)
* [`fn withRosterMixin()`](#fn-withrostermixin)
* [`fn withSecurity()`](#fn-withsecurity)
* [`fn withSecurityMixin()`](#fn-withsecuritymixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTitle()`](#fn-withtitle)
* [`fn withVirtualMachine()`](#fn-withvirtualmachine)
* [`fn withVirtualMachineMixin()`](#fn-withvirtualmachinemixin)
* [`obj auto_shutdown`](#obj-auto_shutdown)
  * [`fn new()`](#fn-auto_shutdownnew)
* [`obj connection_setting`](#obj-connection_setting)
  * [`fn new()`](#fn-connection_settingnew)
* [`obj network`](#obj-network)
  * [`fn new()`](#fn-networknew)
* [`obj roster`](#obj-roster)
  * [`fn new()`](#fn-rosternew)
* [`obj security`](#obj-security)
  * [`fn new()`](#fn-securitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj virtual_machine`](#obj-virtual_machine)
  * [`fn new()`](#fn-virtual_machinenew)
  * [`obj virtual_machine.admin_user`](#obj-virtual_machineadmin_user)
    * [`fn new()`](#fn-virtual_machineadmin_usernew)
  * [`obj virtual_machine.image_reference`](#obj-virtual_machineimage_reference)
    * [`fn new()`](#fn-virtual_machineimage_referencenew)
  * [`obj virtual_machine.non_admin_user`](#obj-virtual_machinenon_admin_user)
    * [`fn new()`](#fn-virtual_machinenon_admin_usernew)
  * [`obj virtual_machine.sku`](#obj-virtual_machinesku)
    * [`fn new()`](#fn-virtual_machineskunew)

## Fields

### fn new

```ts
new()
```


`azurerm.lab_service_lab.new` injects a new `azurerm_lab_service_lab` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.lab_service_lab.new('some_id')

You can get the reference to the `id` field of the created `azurerm.lab_service_lab` using the reference:

    $._ref.azurerm_lab_service_lab.some_id.get('id')

This is the same as directly entering `"${ azurerm_lab_service_lab.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `lab_plan_id` (`string`): Set the `lab_plan_id` field on the resulting resource block. When `null`, the `lab_plan_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `title` (`string`): Set the `title` field on the resulting resource block.
  - `auto_shutdown` (`list[obj]`): Set the `auto_shutdown` field on the resulting resource block. When `null`, the `auto_shutdown` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.auto_shutdown.new](#fn-auto_shutdownnew) constructor.
  - `connection_setting` (`list[obj]`): Set the `connection_setting` field on the resulting resource block. When `null`, the `connection_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.connection_setting.new](#fn-connection_settingnew) constructor.
  - `network` (`list[obj]`): Set the `network` field on the resulting resource block. When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.network.new](#fn-networknew) constructor.
  - `roster` (`list[obj]`): Set the `roster` field on the resulting resource block. When `null`, the `roster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.roster.new](#fn-rosternew) constructor.
  - `security` (`list[obj]`): Set the `security` field on the resulting resource block. When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.security.new](#fn-securitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.timeouts.new](#fn-timeoutsnew) constructor.
  - `virtual_machine` (`list[obj]`): Set the `virtual_machine` field on the resulting resource block. When `null`, the `virtual_machine` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.virtual_machine.new](#fn-virtual_machinenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.lab_service_lab.newAttrs` constructs a new object with attributes and blocks configured for the `lab_service_lab`
Terraform resource.

Unlike [azurerm.lab_service_lab.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `lab_plan_id` (`string`): Set the `lab_plan_id` field on the resulting object. When `null`, the `lab_plan_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `title` (`string`): Set the `title` field on the resulting object.
  - `auto_shutdown` (`list[obj]`): Set the `auto_shutdown` field on the resulting object. When `null`, the `auto_shutdown` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.auto_shutdown.new](#fn-auto_shutdownnew) constructor.
  - `connection_setting` (`list[obj]`): Set the `connection_setting` field on the resulting object. When `null`, the `connection_setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.connection_setting.new](#fn-connection_settingnew) constructor.
  - `network` (`list[obj]`): Set the `network` field on the resulting object. When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.network.new](#fn-networknew) constructor.
  - `roster` (`list[obj]`): Set the `roster` field on the resulting object. When `null`, the `roster` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.roster.new](#fn-rosternew) constructor.
  - `security` (`list[obj]`): Set the `security` field on the resulting object. When `null`, the `security` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.security.new](#fn-securitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.timeouts.new](#fn-timeoutsnew) constructor.
  - `virtual_machine` (`list[obj]`): Set the `virtual_machine` field on the resulting object. When `null`, the `virtual_machine` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.virtual_machine.new](#fn-virtual_machinenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lab_service_lab` resource into the root Terraform configuration.


### fn withAutoShutdown

```ts
withAutoShutdown()
```

`azurerm.list[obj].withAutoShutdown` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_shutdown field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAutoShutdownMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_shutdown` field.


### fn withAutoShutdownMixin

```ts
withAutoShutdownMixin()
```

`azurerm.list[obj].withAutoShutdownMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_shutdown field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAutoShutdown](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_shutdown` field.


### fn withConnectionSetting

```ts
withConnectionSetting()
```

`azurerm.list[obj].withConnectionSetting` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the connection_setting field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withConnectionSettingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `connection_setting` field.


### fn withConnectionSettingMixin

```ts
withConnectionSettingMixin()
```

`azurerm.list[obj].withConnectionSettingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the connection_setting field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConnectionSetting](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `connection_setting` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withLabPlanId

```ts
withLabPlanId()
```

`azurerm.string.withLabPlanId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the lab_plan_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `lab_plan_id` field.


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


### fn withNetwork

```ts
withNetwork()
```

`azurerm.list[obj].withNetwork` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNetworkMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network` field.


### fn withNetworkMixin

```ts
withNetworkMixin()
```

`azurerm.list[obj].withNetworkMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetwork](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRoster

```ts
withRoster()
```

`azurerm.list[obj].withRoster` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the roster field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRosterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `roster` field.


### fn withRosterMixin

```ts
withRosterMixin()
```

`azurerm.list[obj].withRosterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the roster field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRoster](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `roster` field.


### fn withSecurity

```ts
withSecurity()
```

`azurerm.list[obj].withSecurity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the security field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSecurityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `security` field.


### fn withSecurityMixin

```ts
withSecurityMixin()
```

`azurerm.list[obj].withSecurityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the security field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecurity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `security` field.


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


### fn withTitle

```ts
withTitle()
```

`azurerm.string.withTitle` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the title field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `title` field.


### fn withVirtualMachine

```ts
withVirtualMachine()
```

`azurerm.list[obj].withVirtualMachine` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the virtual_machine field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withVirtualMachineMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `virtual_machine` field.


### fn withVirtualMachineMixin

```ts
withVirtualMachineMixin()
```

`azurerm.list[obj].withVirtualMachineMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the virtual_machine field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVirtualMachine](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `virtual_machine` field.


## obj auto_shutdown



### fn auto_shutdown.new

```ts
new()
```


`azurerm.lab_service_lab.auto_shutdown.new` constructs a new object with attributes and blocks configured for the `auto_shutdown`
Terraform sub block.



**Args**:
  - `disconnect_delay` (`string`): Set the `disconnect_delay` field on the resulting object. When `null`, the `disconnect_delay` field will be omitted from the resulting object.
  - `idle_delay` (`string`): Set the `idle_delay` field on the resulting object. When `null`, the `idle_delay` field will be omitted from the resulting object.
  - `no_connect_delay` (`string`): Set the `no_connect_delay` field on the resulting object. When `null`, the `no_connect_delay` field will be omitted from the resulting object.
  - `shutdown_on_idle` (`string`): Set the `shutdown_on_idle` field on the resulting object. When `null`, the `shutdown_on_idle` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auto_shutdown` sub block.


## obj connection_setting



### fn connection_setting.new

```ts
new()
```


`azurerm.lab_service_lab.connection_setting.new` constructs a new object with attributes and blocks configured for the `connection_setting`
Terraform sub block.



**Args**:
  - `client_rdp_access` (`string`): Set the `client_rdp_access` field on the resulting object. When `null`, the `client_rdp_access` field will be omitted from the resulting object.
  - `client_ssh_access` (`string`): Set the `client_ssh_access` field on the resulting object. When `null`, the `client_ssh_access` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `connection_setting` sub block.


## obj network



### fn network.new

```ts
new()
```


`azurerm.lab_service_lab.network.new` constructs a new object with attributes and blocks configured for the `network`
Terraform sub block.



**Args**:
  - `subnet_id` (`string`): Set the `subnet_id` field on the resulting object. When `null`, the `subnet_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `network` sub block.


## obj roster



### fn roster.new

```ts
new()
```


`azurerm.lab_service_lab.roster.new` constructs a new object with attributes and blocks configured for the `roster`
Terraform sub block.



**Args**:
  - `active_directory_group_id` (`string`): Set the `active_directory_group_id` field on the resulting object. When `null`, the `active_directory_group_id` field will be omitted from the resulting object.
  - `lms_instance` (`string`): Set the `lms_instance` field on the resulting object. When `null`, the `lms_instance` field will be omitted from the resulting object.
  - `lti_client_id` (`string`): Set the `lti_client_id` field on the resulting object. When `null`, the `lti_client_id` field will be omitted from the resulting object.
  - `lti_context_id` (`string`): Set the `lti_context_id` field on the resulting object. When `null`, the `lti_context_id` field will be omitted from the resulting object.
  - `lti_roster_endpoint` (`string`): Set the `lti_roster_endpoint` field on the resulting object. When `null`, the `lti_roster_endpoint` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `roster` sub block.


## obj security



### fn security.new

```ts
new()
```


`azurerm.lab_service_lab.security.new` constructs a new object with attributes and blocks configured for the `security`
Terraform sub block.



**Args**:
  - `open_access_enabled` (`bool`): Set the `open_access_enabled` field on the resulting object.

**Returns**:
  - An attribute object that represents the `security` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.lab_service_lab.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj virtual_machine



### fn virtual_machine.new

```ts
new()
```


`azurerm.lab_service_lab.virtual_machine.new` constructs a new object with attributes and blocks configured for the `virtual_machine`
Terraform sub block.



**Args**:
  - `additional_capability_gpu_drivers_installed` (`bool`): Set the `additional_capability_gpu_drivers_installed` field on the resulting object. When `null`, the `additional_capability_gpu_drivers_installed` field will be omitted from the resulting object.
  - `create_option` (`string`): Set the `create_option` field on the resulting object. When `null`, the `create_option` field will be omitted from the resulting object.
  - `shared_password_enabled` (`bool`): Set the `shared_password_enabled` field on the resulting object. When `null`, the `shared_password_enabled` field will be omitted from the resulting object.
  - `usage_quota` (`string`): Set the `usage_quota` field on the resulting object. When `null`, the `usage_quota` field will be omitted from the resulting object.
  - `admin_user` (`list[obj]`): Set the `admin_user` field on the resulting object. When `null`, the `admin_user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.virtual_machine.admin_user.new](#fn-virtual_machineadmin_usernew) constructor.
  - `image_reference` (`list[obj]`): Set the `image_reference` field on the resulting object. When `null`, the `image_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.virtual_machine.image_reference.new](#fn-virtual_machineimage_referencenew) constructor.
  - `non_admin_user` (`list[obj]`): Set the `non_admin_user` field on the resulting object. When `null`, the `non_admin_user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.virtual_machine.non_admin_user.new](#fn-virtual_machinenon_admin_usernew) constructor.
  - `sku` (`list[obj]`): Set the `sku` field on the resulting object. When `null`, the `sku` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.lab_service_lab.virtual_machine.sku.new](#fn-virtual_machineskunew) constructor.

**Returns**:
  - An attribute object that represents the `virtual_machine` sub block.


## obj virtual_machine.admin_user



### fn virtual_machine.admin_user.new

```ts
new()
```


`azurerm.lab_service_lab.virtual_machine.admin_user.new` constructs a new object with attributes and blocks configured for the `admin_user`
Terraform sub block.



**Args**:
  - `password` (`string`): Set the `password` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.

**Returns**:
  - An attribute object that represents the `admin_user` sub block.


## obj virtual_machine.image_reference



### fn virtual_machine.image_reference.new

```ts
new()
```


`azurerm.lab_service_lab.virtual_machine.image_reference.new` constructs a new object with attributes and blocks configured for the `image_reference`
Terraform sub block.



**Args**:
  - `offer` (`string`): Set the `offer` field on the resulting object. When `null`, the `offer` field will be omitted from the resulting object.
  - `publisher` (`string`): Set the `publisher` field on the resulting object. When `null`, the `publisher` field will be omitted from the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting object. When `null`, the `sku` field will be omitted from the resulting object.
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `image_reference` sub block.


## obj virtual_machine.non_admin_user



### fn virtual_machine.non_admin_user.new

```ts
new()
```


`azurerm.lab_service_lab.virtual_machine.non_admin_user.new` constructs a new object with attributes and blocks configured for the `non_admin_user`
Terraform sub block.



**Args**:
  - `password` (`string`): Set the `password` field on the resulting object.
  - `username` (`string`): Set the `username` field on the resulting object.

**Returns**:
  - An attribute object that represents the `non_admin_user` sub block.


## obj virtual_machine.sku



### fn virtual_machine.sku.new

```ts
new()
```


`azurerm.lab_service_lab.virtual_machine.sku.new` constructs a new object with attributes and blocks configured for the `sku`
Terraform sub block.



**Args**:
  - `capacity` (`number`): Set the `capacity` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sku` sub block.
