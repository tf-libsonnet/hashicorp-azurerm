---
permalink: /spring_cloud_app/
---

# spring_cloud_app

`spring_cloud_app` represents the `azurerm_spring_cloud_app` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddonJson()`](#fn-withaddonjson)
* [`fn withCustomPersistentDisk()`](#fn-withcustompersistentdisk)
* [`fn withCustomPersistentDiskMixin()`](#fn-withcustompersistentdiskmixin)
* [`fn withHttpsOnly()`](#fn-withhttpsonly)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withIngressSettings()`](#fn-withingresssettings)
* [`fn withIngressSettingsMixin()`](#fn-withingresssettingsmixin)
* [`fn withIsPublic()`](#fn-withispublic)
* [`fn withName()`](#fn-withname)
* [`fn withPersistentDisk()`](#fn-withpersistentdisk)
* [`fn withPersistentDiskMixin()`](#fn-withpersistentdiskmixin)
* [`fn withPublicEndpointEnabled()`](#fn-withpublicendpointenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withServiceName()`](#fn-withservicename)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTlsEnabled()`](#fn-withtlsenabled)
* [`obj custom_persistent_disk`](#obj-custom_persistent_disk)
  * [`fn new()`](#fn-custom_persistent_disknew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj ingress_settings`](#obj-ingress_settings)
  * [`fn new()`](#fn-ingress_settingsnew)
* [`obj persistent_disk`](#obj-persistent_disk)
  * [`fn new()`](#fn-persistent_disknew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.spring_cloud_app.new` injects a new `azurerm_spring_cloud_app` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.spring_cloud_app.new('some_id')

You can get the reference to the `id` field of the created `azurerm.spring_cloud_app` using the reference:

    $._ref.azurerm_spring_cloud_app.some_id.get('id')

This is the same as directly entering `"${ azurerm_spring_cloud_app.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `addon_json` (`string`): Set the `addon_json` field on the resulting resource block. When `null`, the `addon_json` field will be omitted from the resulting object.
  - `https_only` (`bool`): Set the `https_only` field on the resulting resource block. When `null`, the `https_only` field will be omitted from the resulting object.
  - `is_public` (`bool`): Set the `is_public` field on the resulting resource block. When `null`, the `is_public` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `public_endpoint_enabled` (`bool`): Set the `public_endpoint_enabled` field on the resulting resource block. When `null`, the `public_endpoint_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `service_name` (`string`): Set the `service_name` field on the resulting resource block.
  - `tls_enabled` (`bool`): Set the `tls_enabled` field on the resulting resource block. When `null`, the `tls_enabled` field will be omitted from the resulting object.
  - `custom_persistent_disk` (`list[obj]`): Set the `custom_persistent_disk` field on the resulting resource block. When `null`, the `custom_persistent_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.custom_persistent_disk.new](#fn-custom_persistent_disknew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.identity.new](#fn-identitynew) constructor.
  - `ingress_settings` (`list[obj]`): Set the `ingress_settings` field on the resulting resource block. When `null`, the `ingress_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.ingress_settings.new](#fn-ingress_settingsnew) constructor.
  - `persistent_disk` (`list[obj]`): Set the `persistent_disk` field on the resulting resource block. When `null`, the `persistent_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.persistent_disk.new](#fn-persistent_disknew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.spring_cloud_app.newAttrs` constructs a new object with attributes and blocks configured for the `spring_cloud_app`
Terraform resource.

Unlike [azurerm.spring_cloud_app.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `addon_json` (`string`): Set the `addon_json` field on the resulting object. When `null`, the `addon_json` field will be omitted from the resulting object.
  - `https_only` (`bool`): Set the `https_only` field on the resulting object. When `null`, the `https_only` field will be omitted from the resulting object.
  - `is_public` (`bool`): Set the `is_public` field on the resulting object. When `null`, the `is_public` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `public_endpoint_enabled` (`bool`): Set the `public_endpoint_enabled` field on the resulting object. When `null`, the `public_endpoint_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `service_name` (`string`): Set the `service_name` field on the resulting object.
  - `tls_enabled` (`bool`): Set the `tls_enabled` field on the resulting object. When `null`, the `tls_enabled` field will be omitted from the resulting object.
  - `custom_persistent_disk` (`list[obj]`): Set the `custom_persistent_disk` field on the resulting object. When `null`, the `custom_persistent_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.custom_persistent_disk.new](#fn-custom_persistent_disknew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.identity.new](#fn-identitynew) constructor.
  - `ingress_settings` (`list[obj]`): Set the `ingress_settings` field on the resulting object. When `null`, the `ingress_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.ingress_settings.new](#fn-ingress_settingsnew) constructor.
  - `persistent_disk` (`list[obj]`): Set the `persistent_disk` field on the resulting object. When `null`, the `persistent_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.persistent_disk.new](#fn-persistent_disknew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.spring_cloud_app.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spring_cloud_app` resource into the root Terraform configuration.


### fn withAddonJson

```ts
withAddonJson()
```

`azurerm.string.withAddonJson` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the addon_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `addon_json` field.


### fn withCustomPersistentDisk

```ts
withCustomPersistentDisk()
```

`azurerm.list[obj].withCustomPersistentDisk` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_persistent_disk field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCustomPersistentDiskMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_persistent_disk` field.


### fn withCustomPersistentDiskMixin

```ts
withCustomPersistentDiskMixin()
```

`azurerm.list[obj].withCustomPersistentDiskMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_persistent_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomPersistentDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_persistent_disk` field.


### fn withHttpsOnly

```ts
withHttpsOnly()
```

`azurerm.bool.withHttpsOnly` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the https_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `https_only` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.list[obj].withIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.list[obj].withIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity` field.


### fn withIngressSettings

```ts
withIngressSettings()
```

`azurerm.list[obj].withIngressSettings` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ingress_settings field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIngressSettingsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ingress_settings` field.


### fn withIngressSettingsMixin

```ts
withIngressSettingsMixin()
```

`azurerm.list[obj].withIngressSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ingress_settings field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIngressSettings](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ingress_settings` field.


### fn withIsPublic

```ts
withIsPublic()
```

`azurerm.bool.withIsPublic` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_public field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_public` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPersistentDisk

```ts
withPersistentDisk()
```

`azurerm.list[obj].withPersistentDisk` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the persistent_disk field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPersistentDiskMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `persistent_disk` field.


### fn withPersistentDiskMixin

```ts
withPersistentDiskMixin()
```

`azurerm.list[obj].withPersistentDiskMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the persistent_disk field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPersistentDisk](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `persistent_disk` field.


### fn withPublicEndpointEnabled

```ts
withPublicEndpointEnabled()
```

`azurerm.bool.withPublicEndpointEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_endpoint_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_endpoint_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withServiceName

```ts
withServiceName()
```

`azurerm.string.withServiceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_name` field.


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


### fn withTlsEnabled

```ts
withTlsEnabled()
```

`azurerm.bool.withTlsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the tls_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `tls_enabled` field.


## obj custom_persistent_disk



### fn custom_persistent_disk.new

```ts
new()
```


`azurerm.spring_cloud_app.custom_persistent_disk.new` constructs a new object with attributes and blocks configured for the `custom_persistent_disk`
Terraform sub block.



**Args**:
  - `mount_options` (`list`): Set the `mount_options` field on the resulting object. When `null`, the `mount_options` field will be omitted from the resulting object.
  - `mount_path` (`string`): Set the `mount_path` field on the resulting object.
  - `read_only_enabled` (`bool`): Set the `read_only_enabled` field on the resulting object. When `null`, the `read_only_enabled` field will be omitted from the resulting object.
  - `share_name` (`string`): Set the `share_name` field on the resulting object.
  - `storage_name` (`string`): Set the `storage_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `custom_persistent_disk` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.spring_cloud_app.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj ingress_settings



### fn ingress_settings.new

```ts
new()
```


`azurerm.spring_cloud_app.ingress_settings.new` constructs a new object with attributes and blocks configured for the `ingress_settings`
Terraform sub block.



**Args**:
  - `backend_protocol` (`string`): Set the `backend_protocol` field on the resulting object. When `null`, the `backend_protocol` field will be omitted from the resulting object.
  - `read_timeout_in_seconds` (`number`): Set the `read_timeout_in_seconds` field on the resulting object. When `null`, the `read_timeout_in_seconds` field will be omitted from the resulting object.
  - `send_timeout_in_seconds` (`number`): Set the `send_timeout_in_seconds` field on the resulting object. When `null`, the `send_timeout_in_seconds` field will be omitted from the resulting object.
  - `session_affinity` (`string`): Set the `session_affinity` field on the resulting object. When `null`, the `session_affinity` field will be omitted from the resulting object.
  - `session_cookie_max_age` (`number`): Set the `session_cookie_max_age` field on the resulting object. When `null`, the `session_cookie_max_age` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ingress_settings` sub block.


## obj persistent_disk



### fn persistent_disk.new

```ts
new()
```


`azurerm.spring_cloud_app.persistent_disk.new` constructs a new object with attributes and blocks configured for the `persistent_disk`
Terraform sub block.



**Args**:
  - `mount_path` (`string`): Set the `mount_path` field on the resulting object. When `null`, the `mount_path` field will be omitted from the resulting object.
  - `size_in_gb` (`number`): Set the `size_in_gb` field on the resulting object.

**Returns**:
  - An attribute object that represents the `persistent_disk` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.spring_cloud_app.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
