---
permalink: /automanage_configuration/
---

# automanage_configuration

`automanage_configuration` represents the `azurerm_automanage_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAntimalware()`](#fn-withantimalware)
* [`fn withAntimalwareMixin()`](#fn-withantimalwaremixin)
* [`fn withAutomationAccountEnabled()`](#fn-withautomationaccountenabled)
* [`fn withBootDiagnosticsEnabled()`](#fn-withbootdiagnosticsenabled)
* [`fn withDefenderForCloudEnabled()`](#fn-withdefenderforcloudenabled)
* [`fn withGuestConfigurationEnabled()`](#fn-withguestconfigurationenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withStatusChangeAlertEnabled()`](#fn-withstatuschangealertenabled)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj antimalware`](#obj-antimalware)
  * [`fn new()`](#fn-antimalwarenew)
  * [`obj antimalware.exclusions`](#obj-antimalwareexclusions)
    * [`fn new()`](#fn-antimalwareexclusionsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.automanage_configuration.new` injects a new `azurerm_automanage_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.automanage_configuration.new('some_id')

You can get the reference to the `id` field of the created `azurerm.automanage_configuration` using the reference:

    $._ref.azurerm_automanage_configuration.some_id.get('id')

This is the same as directly entering `"${ azurerm_automanage_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `automation_account_enabled` (`bool`): Set the `automation_account_enabled` field on the resulting resource block. When `null`, the `automation_account_enabled` field will be omitted from the resulting object.
  - `boot_diagnostics_enabled` (`bool`): Set the `boot_diagnostics_enabled` field on the resulting resource block. When `null`, the `boot_diagnostics_enabled` field will be omitted from the resulting object.
  - `defender_for_cloud_enabled` (`bool`): Set the `defender_for_cloud_enabled` field on the resulting resource block. When `null`, the `defender_for_cloud_enabled` field will be omitted from the resulting object.
  - `guest_configuration_enabled` (`bool`): Set the `guest_configuration_enabled` field on the resulting resource block. When `null`, the `guest_configuration_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `status_change_alert_enabled` (`bool`): Set the `status_change_alert_enabled` field on the resulting resource block. When `null`, the `status_change_alert_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `antimalware` (`list[obj]`): Set the `antimalware` field on the resulting resource block. When `null`, the `antimalware` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automanage_configuration.antimalware.new](#fn-antimalwarenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automanage_configuration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.automanage_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `automanage_configuration`
Terraform resource.

Unlike [azurerm.automanage_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `automation_account_enabled` (`bool`): Set the `automation_account_enabled` field on the resulting object. When `null`, the `automation_account_enabled` field will be omitted from the resulting object.
  - `boot_diagnostics_enabled` (`bool`): Set the `boot_diagnostics_enabled` field on the resulting object. When `null`, the `boot_diagnostics_enabled` field will be omitted from the resulting object.
  - `defender_for_cloud_enabled` (`bool`): Set the `defender_for_cloud_enabled` field on the resulting object. When `null`, the `defender_for_cloud_enabled` field will be omitted from the resulting object.
  - `guest_configuration_enabled` (`bool`): Set the `guest_configuration_enabled` field on the resulting object. When `null`, the `guest_configuration_enabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `status_change_alert_enabled` (`bool`): Set the `status_change_alert_enabled` field on the resulting object. When `null`, the `status_change_alert_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `antimalware` (`list[obj]`): Set the `antimalware` field on the resulting object. When `null`, the `antimalware` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automanage_configuration.antimalware.new](#fn-antimalwarenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automanage_configuration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `automanage_configuration` resource into the root Terraform configuration.


### fn withAntimalware

```ts
withAntimalware()
```

`azurerm.list[obj].withAntimalware` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the antimalware field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAntimalwareMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `antimalware` field.


### fn withAntimalwareMixin

```ts
withAntimalwareMixin()
```

`azurerm.list[obj].withAntimalwareMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the antimalware field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAntimalware](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `antimalware` field.


### fn withAutomationAccountEnabled

```ts
withAutomationAccountEnabled()
```

`azurerm.bool.withAutomationAccountEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the automation_account_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `automation_account_enabled` field.


### fn withBootDiagnosticsEnabled

```ts
withBootDiagnosticsEnabled()
```

`azurerm.bool.withBootDiagnosticsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the boot_diagnostics_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `boot_diagnostics_enabled` field.


### fn withDefenderForCloudEnabled

```ts
withDefenderForCloudEnabled()
```

`azurerm.bool.withDefenderForCloudEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the defender_for_cloud_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `defender_for_cloud_enabled` field.


### fn withGuestConfigurationEnabled

```ts
withGuestConfigurationEnabled()
```

`azurerm.bool.withGuestConfigurationEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the guest_configuration_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `guest_configuration_enabled` field.


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


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withStatusChangeAlertEnabled

```ts
withStatusChangeAlertEnabled()
```

`azurerm.bool.withStatusChangeAlertEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the status_change_alert_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `status_change_alert_enabled` field.


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


## obj antimalware



### fn antimalware.new

```ts
new()
```


`azurerm.automanage_configuration.antimalware.new` constructs a new object with attributes and blocks configured for the `antimalware`
Terraform sub block.



**Args**:
  - `real_time_protection_enabled` (`bool`): Set the `real_time_protection_enabled` field on the resulting object. When `null`, the `real_time_protection_enabled` field will be omitted from the resulting object.
  - `scheduled_scan_day` (`number`): Set the `scheduled_scan_day` field on the resulting object. When `null`, the `scheduled_scan_day` field will be omitted from the resulting object.
  - `scheduled_scan_enabled` (`bool`): Set the `scheduled_scan_enabled` field on the resulting object. When `null`, the `scheduled_scan_enabled` field will be omitted from the resulting object.
  - `scheduled_scan_time_in_minutes` (`number`): Set the `scheduled_scan_time_in_minutes` field on the resulting object. When `null`, the `scheduled_scan_time_in_minutes` field will be omitted from the resulting object.
  - `scheduled_scan_type` (`string`): Set the `scheduled_scan_type` field on the resulting object. When `null`, the `scheduled_scan_type` field will be omitted from the resulting object.
  - `exclusions` (`list[obj]`): Set the `exclusions` field on the resulting object. When `null`, the `exclusions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.automanage_configuration.antimalware.exclusions.new](#fn-antimalwareexclusionsnew) constructor.

**Returns**:
  - An attribute object that represents the `antimalware` sub block.


## obj antimalware.exclusions



### fn antimalware.exclusions.new

```ts
new()
```


`azurerm.automanage_configuration.antimalware.exclusions.new` constructs a new object with attributes and blocks configured for the `exclusions`
Terraform sub block.



**Args**:
  - `extensions` (`string`): Set the `extensions` field on the resulting object. When `null`, the `extensions` field will be omitted from the resulting object.
  - `paths` (`string`): Set the `paths` field on the resulting object. When `null`, the `paths` field will be omitted from the resulting object.
  - `processes` (`string`): Set the `processes` field on the resulting object. When `null`, the `processes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `exclusions` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.automanage_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
