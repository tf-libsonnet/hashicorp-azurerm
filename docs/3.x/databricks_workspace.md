---
permalink: /databricks_workspace/
---

# databricks_workspace

`databricks_workspace` represents the `azurerm_databricks_workspace` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCustomParameters()`](#fn-withcustomparameters)
* [`fn withCustomParametersMixin()`](#fn-withcustomparametersmixin)
* [`fn withCustomerManagedKeyEnabled()`](#fn-withcustomermanagedkeyenabled)
* [`fn withInfrastructureEncryptionEnabled()`](#fn-withinfrastructureencryptionenabled)
* [`fn withLoadBalancerBackendAddressPoolId()`](#fn-withloadbalancerbackendaddresspoolid)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withManagedDiskCmkKeyVaultKeyId()`](#fn-withmanageddiskcmkkeyvaultkeyid)
* [`fn withManagedDiskCmkRotationToLatestVersionEnabled()`](#fn-withmanageddiskcmkrotationtolatestversionenabled)
* [`fn withManagedResourceGroupName()`](#fn-withmanagedresourcegroupname)
* [`fn withManagedServicesCmkKeyVaultKeyId()`](#fn-withmanagedservicescmkkeyvaultkeyid)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkSecurityGroupRulesRequired()`](#fn-withnetworksecuritygrouprulesrequired)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSku()`](#fn-withsku)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj custom_parameters`](#obj-custom_parameters)
  * [`fn new()`](#fn-custom_parametersnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.databricks_workspace.new` injects a new `azurerm_databricks_workspace` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.databricks_workspace.new('some_id')

You can get the reference to the `id` field of the created `azurerm.databricks_workspace` using the reference:

    $._ref.azurerm_databricks_workspace.some_id.get('id')

This is the same as directly entering `"${ azurerm_databricks_workspace.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `customer_managed_key_enabled` (`bool`): Set the `customer_managed_key_enabled` field on the resulting resource block. When `null`, the `customer_managed_key_enabled` field will be omitted from the resulting object.
  - `infrastructure_encryption_enabled` (`bool`): Set the `infrastructure_encryption_enabled` field on the resulting resource block. When `null`, the `infrastructure_encryption_enabled` field will be omitted from the resulting object.
  - `load_balancer_backend_address_pool_id` (`string`): Set the `load_balancer_backend_address_pool_id` field on the resulting resource block. When `null`, the `load_balancer_backend_address_pool_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `managed_disk_cmk_key_vault_key_id` (`string`): Set the `managed_disk_cmk_key_vault_key_id` field on the resulting resource block. When `null`, the `managed_disk_cmk_key_vault_key_id` field will be omitted from the resulting object.
  - `managed_disk_cmk_rotation_to_latest_version_enabled` (`bool`): Set the `managed_disk_cmk_rotation_to_latest_version_enabled` field on the resulting resource block. When `null`, the `managed_disk_cmk_rotation_to_latest_version_enabled` field will be omitted from the resulting object.
  - `managed_resource_group_name` (`string`): Set the `managed_resource_group_name` field on the resulting resource block. When `null`, the `managed_resource_group_name` field will be omitted from the resulting object.
  - `managed_services_cmk_key_vault_key_id` (`string`): Set the `managed_services_cmk_key_vault_key_id` field on the resulting resource block. When `null`, the `managed_services_cmk_key_vault_key_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `network_security_group_rules_required` (`string`): Set the `network_security_group_rules_required` field on the resulting resource block. When `null`, the `network_security_group_rules_required` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting resource block. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `sku` (`string`): Set the `sku` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `custom_parameters` (`list[obj]`): Set the `custom_parameters` field on the resulting resource block. When `null`, the `custom_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databricks_workspace.custom_parameters.new](#fn-custom_parametersnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databricks_workspace.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.databricks_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `databricks_workspace`
Terraform resource.

Unlike [azurerm.databricks_workspace.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `customer_managed_key_enabled` (`bool`): Set the `customer_managed_key_enabled` field on the resulting object. When `null`, the `customer_managed_key_enabled` field will be omitted from the resulting object.
  - `infrastructure_encryption_enabled` (`bool`): Set the `infrastructure_encryption_enabled` field on the resulting object. When `null`, the `infrastructure_encryption_enabled` field will be omitted from the resulting object.
  - `load_balancer_backend_address_pool_id` (`string`): Set the `load_balancer_backend_address_pool_id` field on the resulting object. When `null`, the `load_balancer_backend_address_pool_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `managed_disk_cmk_key_vault_key_id` (`string`): Set the `managed_disk_cmk_key_vault_key_id` field on the resulting object. When `null`, the `managed_disk_cmk_key_vault_key_id` field will be omitted from the resulting object.
  - `managed_disk_cmk_rotation_to_latest_version_enabled` (`bool`): Set the `managed_disk_cmk_rotation_to_latest_version_enabled` field on the resulting object. When `null`, the `managed_disk_cmk_rotation_to_latest_version_enabled` field will be omitted from the resulting object.
  - `managed_resource_group_name` (`string`): Set the `managed_resource_group_name` field on the resulting object. When `null`, the `managed_resource_group_name` field will be omitted from the resulting object.
  - `managed_services_cmk_key_vault_key_id` (`string`): Set the `managed_services_cmk_key_vault_key_id` field on the resulting object. When `null`, the `managed_services_cmk_key_vault_key_id` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `network_security_group_rules_required` (`string`): Set the `network_security_group_rules_required` field on the resulting object. When `null`, the `network_security_group_rules_required` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`): Set the `public_network_access_enabled` field on the resulting object. When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `custom_parameters` (`list[obj]`): Set the `custom_parameters` field on the resulting object. When `null`, the `custom_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databricks_workspace.custom_parameters.new](#fn-custom_parametersnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databricks_workspace.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `databricks_workspace` resource into the root Terraform configuration.


### fn withCustomParameters

```ts
withCustomParameters()
```

`azurerm.list[obj].withCustomParameters` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_parameters field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCustomParametersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_parameters` field.


### fn withCustomParametersMixin

```ts
withCustomParametersMixin()
```

`azurerm.list[obj].withCustomParametersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_parameters` field.


### fn withCustomerManagedKeyEnabled

```ts
withCustomerManagedKeyEnabled()
```

`azurerm.bool.withCustomerManagedKeyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the customer_managed_key_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `customer_managed_key_enabled` field.


### fn withInfrastructureEncryptionEnabled

```ts
withInfrastructureEncryptionEnabled()
```

`azurerm.bool.withInfrastructureEncryptionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the infrastructure_encryption_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `infrastructure_encryption_enabled` field.


### fn withLoadBalancerBackendAddressPoolId

```ts
withLoadBalancerBackendAddressPoolId()
```

`azurerm.string.withLoadBalancerBackendAddressPoolId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the load_balancer_backend_address_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `load_balancer_backend_address_pool_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withManagedDiskCmkKeyVaultKeyId

```ts
withManagedDiskCmkKeyVaultKeyId()
```

`azurerm.string.withManagedDiskCmkKeyVaultKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_disk_cmk_key_vault_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_disk_cmk_key_vault_key_id` field.


### fn withManagedDiskCmkRotationToLatestVersionEnabled

```ts
withManagedDiskCmkRotationToLatestVersionEnabled()
```

`azurerm.bool.withManagedDiskCmkRotationToLatestVersionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the managed_disk_cmk_rotation_to_latest_version_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `managed_disk_cmk_rotation_to_latest_version_enabled` field.


### fn withManagedResourceGroupName

```ts
withManagedResourceGroupName()
```

`azurerm.string.withManagedResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_resource_group_name` field.


### fn withManagedServicesCmkKeyVaultKeyId

```ts
withManagedServicesCmkKeyVaultKeyId()
```

`azurerm.string.withManagedServicesCmkKeyVaultKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the managed_services_cmk_key_vault_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `managed_services_cmk_key_vault_key_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkSecurityGroupRulesRequired

```ts
withNetworkSecurityGroupRulesRequired()
```

`azurerm.string.withNetworkSecurityGroupRulesRequired` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_security_group_rules_required field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_security_group_rules_required` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSku

```ts
withSku()
```

`azurerm.string.withSku` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku` field.


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


## obj custom_parameters



### fn custom_parameters.new

```ts
new()
```


`azurerm.databricks_workspace.custom_parameters.new` constructs a new object with attributes and blocks configured for the `custom_parameters`
Terraform sub block.



**Args**:
  - `machine_learning_workspace_id` (`string`): Set the `machine_learning_workspace_id` field on the resulting object. When `null`, the `machine_learning_workspace_id` field will be omitted from the resulting object.
  - `nat_gateway_name` (`string`): Set the `nat_gateway_name` field on the resulting object. When `null`, the `nat_gateway_name` field will be omitted from the resulting object.
  - `no_public_ip` (`bool`): Set the `no_public_ip` field on the resulting object. When `null`, the `no_public_ip` field will be omitted from the resulting object.
  - `private_subnet_name` (`string`): Set the `private_subnet_name` field on the resulting object. When `null`, the `private_subnet_name` field will be omitted from the resulting object.
  - `private_subnet_network_security_group_association_id` (`string`): Set the `private_subnet_network_security_group_association_id` field on the resulting object. When `null`, the `private_subnet_network_security_group_association_id` field will be omitted from the resulting object.
  - `public_ip_name` (`string`): Set the `public_ip_name` field on the resulting object. When `null`, the `public_ip_name` field will be omitted from the resulting object.
  - `public_subnet_name` (`string`): Set the `public_subnet_name` field on the resulting object. When `null`, the `public_subnet_name` field will be omitted from the resulting object.
  - `public_subnet_network_security_group_association_id` (`string`): Set the `public_subnet_network_security_group_association_id` field on the resulting object. When `null`, the `public_subnet_network_security_group_association_id` field will be omitted from the resulting object.
  - `storage_account_name` (`string`): Set the `storage_account_name` field on the resulting object. When `null`, the `storage_account_name` field will be omitted from the resulting object.
  - `storage_account_sku_name` (`string`): Set the `storage_account_sku_name` field on the resulting object. When `null`, the `storage_account_sku_name` field will be omitted from the resulting object.
  - `virtual_network_id` (`string`): Set the `virtual_network_id` field on the resulting object. When `null`, the `virtual_network_id` field will be omitted from the resulting object.
  - `vnet_address_prefix` (`string`): Set the `vnet_address_prefix` field on the resulting object. When `null`, the `vnet_address_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_parameters` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.databricks_workspace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
