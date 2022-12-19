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
  - `customer_managed_key_id` (`string`):  When `null`, the `customer_managed_key_id` field will be omitted from the resulting object.
  - `customer_managed_key_identity_id` (`string`):  When `null`, the `customer_managed_key_identity_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `managed_virtual_network_enabled` (`bool`):  When `null`, the `managed_virtual_network_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `public_network_enabled` (`bool`):  When `null`, the `public_network_enabled` field will be omitted from the resulting object.
  - `purview_id` (`string`):  When `null`, the `purview_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `github_configuration` (`list[obj]`):  When `null`, the `github_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.github_configuration.new](#fn-datafactorygithubconfigurationnew) constructor.
  - `global_parameter` (`list[obj]`):  When `null`, the `global_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.global_parameter.new](#fn-datafactoryglobalparameternew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.identity.new](#fn-datafactoryidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.timeouts.new](#fn-datafactorytimeoutsnew) constructor.
  - `vsts_configuration` (`list[obj]`):  When `null`, the `vsts_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.vsts_configuration.new](#fn-datafactoryvstsconfigurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.data_factory.newAttrs` constructs a new object with attributes and blocks configured for the `data_factory`
Terraform resource.

Unlike [azurerm.data_factory.new](#fn-datafactorynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `customer_managed_key_id` (`string`):  When `null`, the `customer_managed_key_id` field will be omitted from the resulting object.
  - `customer_managed_key_identity_id` (`string`):  When `null`, the `customer_managed_key_identity_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `managed_virtual_network_enabled` (`bool`):  When `null`, the `managed_virtual_network_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `public_network_enabled` (`bool`):  When `null`, the `public_network_enabled` field will be omitted from the resulting object.
  - `purview_id` (`string`):  When `null`, the `purview_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `github_configuration` (`list[obj]`):  When `null`, the `github_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.github_configuration.new](#fn-datafactorygithubconfigurationnew) constructor.
  - `global_parameter` (`list[obj]`):  When `null`, the `global_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.global_parameter.new](#fn-datafactoryglobalparameternew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.identity.new](#fn-datafactoryidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.timeouts.new](#fn-datafactorytimeoutsnew) constructor.
  - `vsts_configuration` (`list[obj]`):  When `null`, the `vsts_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.data_factory.vsts_configuration.new](#fn-datafactoryvstsconfigurationnew) constructor.

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
  - `account_name` (`string`): 
  - `branch_name` (`string`): 
  - `git_url` (`string`): 
  - `repository_name` (`string`): 
  - `root_folder` (`string`): 

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
  - `name` (`string`): 
  - `type` (`string`): 
  - `value` (`string`): 

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
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

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
  - `account_name` (`string`): 
  - `branch_name` (`string`): 
  - `project_name` (`string`): 
  - `repository_name` (`string`): 
  - `root_folder` (`string`): 
  - `tenant_id` (`string`): 

**Returns**:
  - An attribute object that represents the `vsts_configuration` sub block.
