---
permalink: /security_center_storage_defender/
---

# security_center_storage_defender

`security_center_storage_defender` represents the `azurerm_security_center_storage_defender` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMalwareScanningOnUploadCapGbPerMonth()`](#fn-withmalwarescanningonuploadcapgbpermonth)
* [`fn withMalwareScanningOnUploadEnabled()`](#fn-withmalwarescanningonuploadenabled)
* [`fn withOverrideSubscriptionSettingsEnabled()`](#fn-withoverridesubscriptionsettingsenabled)
* [`fn withSensitiveDataDiscoveryEnabled()`](#fn-withsensitivedatadiscoveryenabled)
* [`fn withStorageAccountId()`](#fn-withstorageaccountid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.security_center_storage_defender.new` injects a new `azurerm_security_center_storage_defender` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.security_center_storage_defender.new('some_id')

You can get the reference to the `id` field of the created `azurerm.security_center_storage_defender` using the reference:

    $._ref.azurerm_security_center_storage_defender.some_id.get('id')

This is the same as directly entering `"${ azurerm_security_center_storage_defender.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `malware_scanning_on_upload_cap_gb_per_month` (`number`): Set the `malware_scanning_on_upload_cap_gb_per_month` field on the resulting resource block. When `null`, the `malware_scanning_on_upload_cap_gb_per_month` field will be omitted from the resulting object.
  - `malware_scanning_on_upload_enabled` (`bool`): Set the `malware_scanning_on_upload_enabled` field on the resulting resource block. When `null`, the `malware_scanning_on_upload_enabled` field will be omitted from the resulting object.
  - `override_subscription_settings_enabled` (`bool`): Set the `override_subscription_settings_enabled` field on the resulting resource block. When `null`, the `override_subscription_settings_enabled` field will be omitted from the resulting object.
  - `sensitive_data_discovery_enabled` (`bool`): Set the `sensitive_data_discovery_enabled` field on the resulting resource block. When `null`, the `sensitive_data_discovery_enabled` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_storage_defender.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.security_center_storage_defender.newAttrs` constructs a new object with attributes and blocks configured for the `security_center_storage_defender`
Terraform resource.

Unlike [azurerm.security_center_storage_defender.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `malware_scanning_on_upload_cap_gb_per_month` (`number`): Set the `malware_scanning_on_upload_cap_gb_per_month` field on the resulting object. When `null`, the `malware_scanning_on_upload_cap_gb_per_month` field will be omitted from the resulting object.
  - `malware_scanning_on_upload_enabled` (`bool`): Set the `malware_scanning_on_upload_enabled` field on the resulting object. When `null`, the `malware_scanning_on_upload_enabled` field will be omitted from the resulting object.
  - `override_subscription_settings_enabled` (`bool`): Set the `override_subscription_settings_enabled` field on the resulting object. When `null`, the `override_subscription_settings_enabled` field will be omitted from the resulting object.
  - `sensitive_data_discovery_enabled` (`bool`): Set the `sensitive_data_discovery_enabled` field on the resulting object. When `null`, the `sensitive_data_discovery_enabled` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): Set the `storage_account_id` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.security_center_storage_defender.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `security_center_storage_defender` resource into the root Terraform configuration.


### fn withMalwareScanningOnUploadCapGbPerMonth

```ts
withMalwareScanningOnUploadCapGbPerMonth()
```

`azurerm.number.withMalwareScanningOnUploadCapGbPerMonth` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the malware_scanning_on_upload_cap_gb_per_month field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `malware_scanning_on_upload_cap_gb_per_month` field.


### fn withMalwareScanningOnUploadEnabled

```ts
withMalwareScanningOnUploadEnabled()
```

`azurerm.bool.withMalwareScanningOnUploadEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the malware_scanning_on_upload_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `malware_scanning_on_upload_enabled` field.


### fn withOverrideSubscriptionSettingsEnabled

```ts
withOverrideSubscriptionSettingsEnabled()
```

`azurerm.bool.withOverrideSubscriptionSettingsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the override_subscription_settings_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `override_subscription_settings_enabled` field.


### fn withSensitiveDataDiscoveryEnabled

```ts
withSensitiveDataDiscoveryEnabled()
```

`azurerm.bool.withSensitiveDataDiscoveryEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the sensitive_data_discovery_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `sensitive_data_discovery_enabled` field.


### fn withStorageAccountId

```ts
withStorageAccountId()
```

`azurerm.string.withStorageAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_account_id` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.security_center_storage_defender.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
