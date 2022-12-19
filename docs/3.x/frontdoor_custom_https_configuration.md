---
permalink: /frontdoor_custom_https_configuration/
---

# frontdoor_custom_https_configuration

`frontdoor_custom_https_configuration` represents the `azurerm_frontdoor_custom_https_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCustomHttpsConfiguration()`](#fn-withcustomhttpsconfiguration)
* [`fn withCustomHttpsConfigurationMixin()`](#fn-withcustomhttpsconfigurationmixin)
* [`fn withCustomHttpsProvisioningEnabled()`](#fn-withcustomhttpsprovisioningenabled)
* [`fn withFrontendEndpointId()`](#fn-withfrontendendpointid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj custom_https_configuration`](#obj-custom_https_configuration)
  * [`fn new()`](#fn-custom_https_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.frontdoor_custom_https_configuration.new` injects a new `azurerm_frontdoor_custom_https_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.frontdoor_custom_https_configuration.new('some_id')

You can get the reference to the `id` field of the created `azurerm.frontdoor_custom_https_configuration` using the reference:

    $._ref.azurerm_frontdoor_custom_https_configuration.some_id.get('id')

This is the same as directly entering `"${ azurerm_frontdoor_custom_https_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `custom_https_provisioning_enabled` (`bool`): Set the `custom_https_provisioning_enabled` field on the resulting resource block.
  - `frontend_endpoint_id` (`string`): Set the `frontend_endpoint_id` field on the resulting resource block.
  - `custom_https_configuration` (`list[obj]`): Set the `custom_https_configuration` field on the resulting resource block. When `null`, the `custom_https_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_custom_https_configuration.custom_https_configuration.new](#fn-custom_https_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_custom_https_configuration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.frontdoor_custom_https_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `frontdoor_custom_https_configuration`
Terraform resource.

Unlike [azurerm.frontdoor_custom_https_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `custom_https_provisioning_enabled` (`bool`): Set the `custom_https_provisioning_enabled` field on the resulting object.
  - `frontend_endpoint_id` (`string`): Set the `frontend_endpoint_id` field on the resulting object.
  - `custom_https_configuration` (`list[obj]`): Set the `custom_https_configuration` field on the resulting object. When `null`, the `custom_https_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_custom_https_configuration.custom_https_configuration.new](#fn-custom_https_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.frontdoor_custom_https_configuration.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `frontdoor_custom_https_configuration` resource into the root Terraform configuration.


### fn withCustomHttpsConfiguration

```ts
withCustomHttpsConfiguration()
```

`azurerm.list[obj].withCustomHttpsConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_https_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCustomHttpsConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_https_configuration` field.


### fn withCustomHttpsConfigurationMixin

```ts
withCustomHttpsConfigurationMixin()
```

`azurerm.list[obj].withCustomHttpsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_https_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomHttpsConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_https_configuration` field.


### fn withCustomHttpsProvisioningEnabled

```ts
withCustomHttpsProvisioningEnabled()
```

`azurerm.bool.withCustomHttpsProvisioningEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the custom_https_provisioning_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `custom_https_provisioning_enabled` field.


### fn withFrontendEndpointId

```ts
withFrontendEndpointId()
```

`azurerm.string.withFrontendEndpointId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the frontend_endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `frontend_endpoint_id` field.


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


## obj custom_https_configuration



### fn custom_https_configuration.new

```ts
new()
```


`azurerm.frontdoor_custom_https_configuration.custom_https_configuration.new` constructs a new object with attributes and blocks configured for the `custom_https_configuration`
Terraform sub block.



**Args**:
  - `azure_key_vault_certificate_secret_name` (`string`): Set the `azure_key_vault_certificate_secret_name` field on the resulting object. When `null`, the `azure_key_vault_certificate_secret_name` field will be omitted from the resulting object.
  - `azure_key_vault_certificate_secret_version` (`string`): Set the `azure_key_vault_certificate_secret_version` field on the resulting object. When `null`, the `azure_key_vault_certificate_secret_version` field will be omitted from the resulting object.
  - `azure_key_vault_certificate_vault_id` (`string`): Set the `azure_key_vault_certificate_vault_id` field on the resulting object. When `null`, the `azure_key_vault_certificate_vault_id` field will be omitted from the resulting object.
  - `certificate_source` (`string`): Set the `certificate_source` field on the resulting object. When `null`, the `certificate_source` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_https_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.frontdoor_custom_https_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
