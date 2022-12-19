---
permalink: /virtual_machine_extension/
---

# virtual_machine_extension

`virtual_machine_extension` represents the `azurerm_virtual_machine_extension` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoUpgradeMinorVersion()`](#fn-withautoupgrademinorversion)
* [`fn withAutomaticUpgradeEnabled()`](#fn-withautomaticupgradeenabled)
* [`fn withFailureSuppressionEnabled()`](#fn-withfailuresuppressionenabled)
* [`fn withName()`](#fn-withname)
* [`fn withProtectedSettings()`](#fn-withprotectedsettings)
* [`fn withProtectedSettingsFromKeyVault()`](#fn-withprotectedsettingsfromkeyvault)
* [`fn withProtectedSettingsFromKeyVaultMixin()`](#fn-withprotectedsettingsfromkeyvaultmixin)
* [`fn withPublisher()`](#fn-withpublisher)
* [`fn withSettings()`](#fn-withsettings)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withTypeHandlerVersion()`](#fn-withtypehandlerversion)
* [`fn withVirtualMachineId()`](#fn-withvirtualmachineid)
* [`obj protected_settings_from_key_vault`](#obj-protected_settings_from_key_vault)
  * [`fn new()`](#fn-protected_settings_from_key_vaultnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.virtual_machine_extension.new` injects a new `azurerm_virtual_machine_extension` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.virtual_machine_extension.new('some_id')

You can get the reference to the `id` field of the created `azurerm.virtual_machine_extension` using the reference:

    $._ref.azurerm_virtual_machine_extension.some_id.get('id')

This is the same as directly entering `"${ azurerm_virtual_machine_extension.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_upgrade_minor_version` (`bool`):  When `null`, the `auto_upgrade_minor_version` field will be omitted from the resulting object.
  - `automatic_upgrade_enabled` (`bool`):  When `null`, the `automatic_upgrade_enabled` field will be omitted from the resulting object.
  - `failure_suppression_enabled` (`bool`):  When `null`, the `failure_suppression_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `protected_settings` (`string`):  When `null`, the `protected_settings` field will be omitted from the resulting object.
  - `publisher` (`string`): 
  - `settings` (`string`):  When `null`, the `settings` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `type_handler_version` (`string`): 
  - `virtual_machine_id` (`string`): 
  - `protected_settings_from_key_vault` (`list[obj]`):  When `null`, the `protected_settings_from_key_vault` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_extension.protected_settings_from_key_vault.new](#fn-virtualmachineextensionprotectedsettingsfromkeyvaultnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_extension.timeouts.new](#fn-virtualmachineextensiontimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.virtual_machine_extension.newAttrs` constructs a new object with attributes and blocks configured for the `virtual_machine_extension`
Terraform resource.

Unlike [azurerm.virtual_machine_extension.new](#fn-virtualmachineextensionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_upgrade_minor_version` (`bool`):  When `null`, the `auto_upgrade_minor_version` field will be omitted from the resulting object.
  - `automatic_upgrade_enabled` (`bool`):  When `null`, the `automatic_upgrade_enabled` field will be omitted from the resulting object.
  - `failure_suppression_enabled` (`bool`):  When `null`, the `failure_suppression_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `protected_settings` (`string`):  When `null`, the `protected_settings` field will be omitted from the resulting object.
  - `publisher` (`string`): 
  - `settings` (`string`):  When `null`, the `settings` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `type_handler_version` (`string`): 
  - `virtual_machine_id` (`string`): 
  - `protected_settings_from_key_vault` (`list[obj]`):  When `null`, the `protected_settings_from_key_vault` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_extension.protected_settings_from_key_vault.new](#fn-virtualmachineextensionprotectedsettingsfromkeyvaultnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.virtual_machine_extension.timeouts.new](#fn-virtualmachineextensiontimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `virtual_machine_extension` resource into the root Terraform configuration.


### fn withAutoUpgradeMinorVersion

```ts
withAutoUpgradeMinorVersion()
```

`azurerm.virtual_machine_extension.withAutoUpgradeMinorVersion` constructs a mixin object that can be merged into the `virtual_machine_extension`
Terraform resource block to set or update the auto_upgrade_minor_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_upgrade_minor_version` field.


### fn withAutomaticUpgradeEnabled

```ts
withAutomaticUpgradeEnabled()
```

`azurerm.virtual_machine_extension.withAutomaticUpgradeEnabled` constructs a mixin object that can be merged into the `virtual_machine_extension`
Terraform resource block to set or update the automatic_upgrade_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `automatic_upgrade_enabled` field.


### fn withFailureSuppressionEnabled

```ts
withFailureSuppressionEnabled()
```

`azurerm.virtual_machine_extension.withFailureSuppressionEnabled` constructs a mixin object that can be merged into the `virtual_machine_extension`
Terraform resource block to set or update the failure_suppression_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `failure_suppression_enabled` field.


### fn withName

```ts
withName()
```

`azurerm.virtual_machine_extension.withName` constructs a mixin object that can be merged into the `virtual_machine_extension`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withProtectedSettings

```ts
withProtectedSettings()
```

`azurerm.virtual_machine_extension.withProtectedSettings` constructs a mixin object that can be merged into the `virtual_machine_extension`
Terraform resource block to set or update the protected_settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `protected_settings` field.


### fn withProtectedSettingsFromKeyVault

```ts
withProtectedSettingsFromKeyVault()
```

`azurerm.virtual_machine_extension.withProtectedSettingsFromKeyVault` constructs a mixin object that can be merged into the `virtual_machine_extension`
Terraform resource block to set or update the protected_settings_from_key_vault field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `protected_settings_from_key_vault` field.


### fn withProtectedSettingsFromKeyVaultMixin

```ts
withProtectedSettingsFromKeyVaultMixin()
```

`azurerm.virtual_machine_extension.withProtectedSettingsFromKeyVaultMixin` constructs a mixin object that can be merged into the `virtual_machine_extension`
Terraform resource block to set or update the protected_settings_from_key_vault field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.virtual_machine_extension.withProtectedSettingsFromKeyVault](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `protected_settings_from_key_vault` field.


### fn withPublisher

```ts
withPublisher()
```

`azurerm.virtual_machine_extension.withPublisher` constructs a mixin object that can be merged into the `virtual_machine_extension`
Terraform resource block to set or update the publisher field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `publisher` field.


### fn withSettings

```ts
withSettings()
```

`azurerm.virtual_machine_extension.withSettings` constructs a mixin object that can be merged into the `virtual_machine_extension`
Terraform resource block to set or update the settings field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `settings` field.


### fn withTags

```ts
withTags()
```

`azurerm.virtual_machine_extension.withTags` constructs a mixin object that can be merged into the `virtual_machine_extension`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.virtual_machine_extension.withTimeouts` constructs a mixin object that can be merged into the `virtual_machine_extension`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.virtual_machine_extension.withTimeoutsMixin` constructs a mixin object that can be merged into the `virtual_machine_extension`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.virtual_machine_extension.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withType

```ts
withType()
```

`azurerm.virtual_machine_extension.withType` constructs a mixin object that can be merged into the `virtual_machine_extension`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.


### fn withTypeHandlerVersion

```ts
withTypeHandlerVersion()
```

`azurerm.virtual_machine_extension.withTypeHandlerVersion` constructs a mixin object that can be merged into the `virtual_machine_extension`
Terraform resource block to set or update the type_handler_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type_handler_version` field.


### fn withVirtualMachineId

```ts
withVirtualMachineId()
```

`azurerm.virtual_machine_extension.withVirtualMachineId` constructs a mixin object that can be merged into the `virtual_machine_extension`
Terraform resource block to set or update the virtual_machine_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_machine_id` field.


## obj protected_settings_from_key_vault



### fn protected_settings_from_key_vault.new

```ts
new()
```


`azurerm.virtual_machine_extension.protected_settings_from_key_vault.new` constructs a new object with attributes and blocks configured for the `protected_settings_from_key_vault`
Terraform sub block.



**Args**:
  - `secret_url` (`string`): 
  - `source_vault_id` (`string`): 

**Returns**:
  - An attribute object that represents the `protected_settings_from_key_vault` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.virtual_machine_extension.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.