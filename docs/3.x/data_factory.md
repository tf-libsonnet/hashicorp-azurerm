---
permalink: /data_factory/
---

# data_factory

`data_factory` represents the `azurerm_data_factory` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCustomerManagedKeyId()`](#fn-withcustomermanagedkeyid)
* [`fn withCustomerManagedKeyIdentityId()`](#fn-withcustomermanagedkeyidentityid)
* [`fn withGithubConfiguration()`](#fn-withgithubconfiguration)
* [`fn withGithubConfigurationMixin()`](#fn-withgithubconfigurationmixin)
* [`fn withGlobalParameter()`](#fn-withglobalparameter)
* [`fn withGlobalParameterMixin()`](#fn-withglobalparametermixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withManagedVirtualNetworkEnabled()`](#fn-withmanagedvirtualnetworkenabled)
* [`fn withName()`](#fn-withname)
* [`fn withPublicNetworkEnabled()`](#fn-withpublicnetworkenabled)
* [`fn withPurviewId()`](#fn-withpurviewid)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVstsConfiguration()`](#fn-withvstsconfiguration)
* [`fn withVstsConfigurationMixin()`](#fn-withvstsconfigurationmixin)
* [`obj github_configuration`](#obj-github_configuration)
  * [`fn new()`](#fn-github_configurationnew)
* [`obj global_parameter`](#obj-global_parameter)
  * [`fn new()`](#fn-global_parameternew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vsts_configuration`](#obj-vsts_configuration)
  * [`fn new()`](#fn-vsts_configurationnew)

## Fields

### fn new

```ts
new()
```


`azurerm.data_factory.new` injects a new `azurerm_data_factory` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.data_factory.new('some_id')

You can get the reference to the `id` field of the created `azurerm.data_factory` using the reference:

    $._ref.azurerm_data_factory.some_id.get('id')

This is the same as directly entering `"${ azurerm_data_factory.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `customer_managed_key_id` (`string`): Set the `customer_managed_key_id` field on the resulting resource block. When `null`, the `customer_managed_key_id` field will be omitted from the resulting object.
  - `customer_managed_key_identity_id` (`string`): Set the `customer_managed_key_identity_id` field on the resulting resource block. When `null`, the `customer_managed_key_identity_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `managed_virtual_network_enabled` (`bool`): Set the `managed_virtual_network_enabled` field on the resulting resource block. When `null`, the `managed_virtual_network_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `public_network_enabled` (`bool`): Set the `public_network_enabled` field on the resulting resource block. When `null`, the `public_network_enabled` field will be omitted from the resulting object.
  - `purview_id` (`string`): Set the `purview_id` field on the resulting resource block. When `null`, the `purview_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `github_configuration` (`list[obj]`): Set the `github_configuration` field on the resulting resource block. When `null`, the `github_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.github_configuration.new](#fn-github_configurationnew) constructor.
  - `global_parameter` (`list[obj]`): Set the `global_parameter` field on the resulting resource block. When `null`, the `global_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.global_parameter.new](#fn-global_parameternew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.identity.new](#fn-identitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.timeouts.new](#fn-timeoutsnew) constructor.
  - `vsts_configuration` (`list[obj]`): Set the `vsts_configuration` field on the resulting resource block. When `null`, the `vsts_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.vsts_configuration.new](#fn-vsts_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory`
Terraform resource.

Unlike [azurerm.data_factory.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `customer_managed_key_id` (`string`): Set the `customer_managed_key_id` field on the resulting object. When `null`, the `customer_managed_key_id` field will be omitted from the resulting object.
  - `customer_managed_key_identity_id` (`string`): Set the `customer_managed_key_identity_id` field on the resulting object. When `null`, the `customer_managed_key_identity_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `managed_virtual_network_enabled` (`bool`): Set the `managed_virtual_network_enabled` field on the resulting object. When `null`, the `managed_virtual_network_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `public_network_enabled` (`bool`): Set the `public_network_enabled` field on the resulting object. When `null`, the `public_network_enabled` field will be omitted from the resulting object.
  - `purview_id` (`string`): Set the `purview_id` field on the resulting object. When `null`, the `purview_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `github_configuration` (`list[obj]`): Set the `github_configuration` field on the resulting object. When `null`, the `github_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.github_configuration.new](#fn-github_configurationnew) constructor.
  - `global_parameter` (`list[obj]`): Set the `global_parameter` field on the resulting object. When `null`, the `global_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.global_parameter.new](#fn-global_parameternew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.identity.new](#fn-identitynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.timeouts.new](#fn-timeoutsnew) constructor.
  - `vsts_configuration` (`list[obj]`): Set the `vsts_configuration` field on the resulting object. When `null`, the `vsts_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.vsts_configuration.new](#fn-vsts_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `data_factory` resource into the root Terraform configuration.


### fn withCustomerManagedKeyId

```ts
withCustomerManagedKeyId()
```

`azurerm.string.withCustomerManagedKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the customer_managed_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `customer_managed_key_id` field.


### fn withCustomerManagedKeyIdentityId

```ts
withCustomerManagedKeyIdentityId()
```

`azurerm.string.withCustomerManagedKeyIdentityId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the customer_managed_key_identity_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `customer_managed_key_identity_id` field.


### fn withGithubConfiguration

```ts
withGithubConfiguration()
```

`azurerm.list[obj].withGithubConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the github_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGithubConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `github_configuration` field.


### fn withGithubConfigurationMixin

```ts
withGithubConfigurationMixin()
```

`azurerm.list[obj].withGithubConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the github_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGithubConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `github_configuration` field.


### fn withGlobalParameter

```ts
withGlobalParameter()
```

`azurerm.list[obj].withGlobalParameter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the global_parameter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGlobalParameterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `global_parameter` field.


### fn withGlobalParameterMixin

```ts
withGlobalParameterMixin()
```

`azurerm.list[obj].withGlobalParameterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the global_parameter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGlobalParameter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `global_parameter` field.


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


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withManagedVirtualNetworkEnabled

```ts
withManagedVirtualNetworkEnabled()
```

`azurerm.bool.withManagedVirtualNetworkEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the managed_virtual_network_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `managed_virtual_network_enabled` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPublicNetworkEnabled

```ts
withPublicNetworkEnabled()
```

`azurerm.bool.withPublicNetworkEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_enabled` field.


### fn withPurviewId

```ts
withPurviewId()
```

`azurerm.string.withPurviewId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the purview_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `purview_id` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


### fn withVstsConfiguration

```ts
withVstsConfiguration()
```

`azurerm.list[obj].withVstsConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vsts_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withVstsConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vsts_configuration` field.


### fn withVstsConfigurationMixin

```ts
withVstsConfigurationMixin()
```

`azurerm.list[obj].withVstsConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vsts_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withVstsConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vsts_configuration` field.


## obj github_configuration



### fn github_configuration.new

```ts
new()
```


`azurerm.data_factory.github_configuration.new` constructs a new object with attributes and blocks configured for the `github_configuration`
Terraform sub block.



**Args**:
  - `account_name` (`string`): Set the `account_name` field on the resulting object.
  - `branch_name` (`string`): Set the `branch_name` field on the resulting object.
  - `git_url` (`string`): Set the `git_url` field on the resulting object.
  - `publishing_enabled` (`bool`): Set the `publishing_enabled` field on the resulting object. When `null`, the `publishing_enabled` field will be omitted from the resulting object.
  - `repository_name` (`string`): Set the `repository_name` field on the resulting object.
  - `root_folder` (`string`): Set the `root_folder` field on the resulting object.

**Returns**:
  - An attribute object that represents the `github_configuration` sub block.


## obj global_parameter



### fn global_parameter.new

```ts
new()
```


`azurerm.data_factory.global_parameter.new` constructs a new object with attributes and blocks configured for the `global_parameter`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `global_parameter` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.data_factory.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.data_factory.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj vsts_configuration



### fn vsts_configuration.new

```ts
new()
```


`azurerm.data_factory.vsts_configuration.new` constructs a new object with attributes and blocks configured for the `vsts_configuration`
Terraform sub block.



**Args**:
  - `account_name` (`string`): Set the `account_name` field on the resulting object.
  - `branch_name` (`string`): Set the `branch_name` field on the resulting object.
  - `project_name` (`string`): Set the `project_name` field on the resulting object.
  - `publishing_enabled` (`bool`): Set the `publishing_enabled` field on the resulting object. When `null`, the `publishing_enabled` field will be omitted from the resulting object.
  - `repository_name` (`string`): Set the `repository_name` field on the resulting object.
  - `root_folder` (`string`): Set the `root_folder` field on the resulting object.
  - `tenant_id` (`string`): Set the `tenant_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `vsts_configuration` sub block.
