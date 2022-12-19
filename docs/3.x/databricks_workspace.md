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
  - `customer_managed_key_enabled` (`bool`):  When `null`, the `customer_managed_key_enabled` field will be omitted from the resulting object.
  - `infrastructure_encryption_enabled` (`bool`):  When `null`, the `infrastructure_encryption_enabled` field will be omitted from the resulting object.
  - `load_balancer_backend_address_pool_id` (`string`):  When `null`, the `load_balancer_backend_address_pool_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `managed_resource_group_name` (`string`):  When `null`, the `managed_resource_group_name` field will be omitted from the resulting object.
  - `managed_services_cmk_key_vault_key_id` (`string`):  When `null`, the `managed_services_cmk_key_vault_key_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_security_group_rules_required` (`string`):  When `null`, the `network_security_group_rules_required` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `custom_parameters` (`list[obj]`):  When `null`, the `custom_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databricks_workspace.custom_parameters.new](#fn-databricksworkspacecustomparametersnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databricks_workspace.timeouts.new](#fn-databricksworkspacetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.databricks_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `databricks_workspace`
Terraform resource.

Unlike [azurerm.databricks_workspace.new](#fn-databricksworkspacenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `customer_managed_key_enabled` (`bool`):  When `null`, the `customer_managed_key_enabled` field will be omitted from the resulting object.
  - `infrastructure_encryption_enabled` (`bool`):  When `null`, the `infrastructure_encryption_enabled` field will be omitted from the resulting object.
  - `load_balancer_backend_address_pool_id` (`string`):  When `null`, the `load_balancer_backend_address_pool_id` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `managed_resource_group_name` (`string`):  When `null`, the `managed_resource_group_name` field will be omitted from the resulting object.
  - `managed_services_cmk_key_vault_key_id` (`string`):  When `null`, the `managed_services_cmk_key_vault_key_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `network_security_group_rules_required` (`string`):  When `null`, the `network_security_group_rules_required` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `custom_parameters` (`list[obj]`):  When `null`, the `custom_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databricks_workspace.custom_parameters.new](#fn-databricksworkspacecustomparametersnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.databricks_workspace.timeouts.new](#fn-databricksworkspacetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `databricks_workspace` resource into the root Terraform configuration.


### fn withCustomParameters

```ts
withCustomParameters()
```

`azurerm.databricks_workspace.withCustomParameters` constructs a mixin object that can be merged into the `databricks_workspace`
Terraform resource block to set or update the custom_parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_parameters` field.


### fn withCustomParametersMixin

```ts
withCustomParametersMixin()
```

`azurerm.databricks_workspace.withCustomParametersMixin` constructs a mixin object that can be merged into the `databricks_workspace`
Terraform resource block to set or update the custom_parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.databricks_workspace.withCustomParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_parameters` field.


### fn withCustomerManagedKeyEnabled

```ts
withCustomerManagedKeyEnabled()
```

`azurerm.databricks_workspace.withCustomerManagedKeyEnabled` constructs a mixin object that can be merged into the `databricks_workspace`
Terraform resource block to set or update the customer_managed_key_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `customer_managed_key_enabled` field.


### fn withInfrastructureEncryptionEnabled

```ts
withInfrastructureEncryptionEnabled()
```

`azurerm.databricks_workspace.withInfrastructureEncryptionEnabled` constructs a mixin object that can be merged into the `databricks_workspace`
Terraform resource block to set or update the infrastructure_encryption_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `infrastructure_encryption_enabled` field.


### fn withLoadBalancerBackendAddressPoolId

```ts
withLoadBalancerBackendAddressPoolId()
```

`azurerm.databricks_workspace.withLoadBalancerBackendAddressPoolId` constructs a mixin object that can be merged into the `databricks_workspace`
Terraform resource block to set or update the load_balancer_backend_address_pool_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `load_balancer_backend_address_pool_id` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.databricks_workspace.withLocation` constructs a mixin object that can be merged into the `databricks_workspace`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withManagedResourceGroupName

```ts
withManagedResourceGroupName()
```

`azurerm.databricks_workspace.withManagedResourceGroupName` constructs a mixin object that can be merged into the `databricks_workspace`
Terraform resource block to set or update the managed_resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `managed_resource_group_name` field.


### fn withManagedServicesCmkKeyVaultKeyId

```ts
withManagedServicesCmkKeyVaultKeyId()
```

`azurerm.databricks_workspace.withManagedServicesCmkKeyVaultKeyId` constructs a mixin object that can be merged into the `databricks_workspace`
Terraform resource block to set or update the managed_services_cmk_key_vault_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `managed_services_cmk_key_vault_key_id` field.


### fn withName

```ts
withName()
```

`azurerm.databricks_workspace.withName` constructs a mixin object that can be merged into the `databricks_workspace`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNetworkSecurityGroupRulesRequired

```ts
withNetworkSecurityGroupRulesRequired()
```

`azurerm.databricks_workspace.withNetworkSecurityGroupRulesRequired` constructs a mixin object that can be merged into the `databricks_workspace`
Terraform resource block to set or update the network_security_group_rules_required field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_security_group_rules_required` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.databricks_workspace.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `databricks_workspace`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `public_network_access_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.databricks_workspace.withResourceGroupName` constructs a mixin object that can be merged into the `databricks_workspace`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSku

```ts
withSku()
```

`azurerm.databricks_workspace.withSku` constructs a mixin object that can be merged into the `databricks_workspace`
Terraform resource block to set or update the sku field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku` field.


### fn withTags

```ts
withTags()
```

`azurerm.databricks_workspace.withTags` constructs a mixin object that can be merged into the `databricks_workspace`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.databricks_workspace.withTimeouts` constructs a mixin object that can be merged into the `databricks_workspace`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.databricks_workspace.withTimeoutsMixin` constructs a mixin object that can be merged into the `databricks_workspace`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.databricks_workspace.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj custom_parameters



### fn custom_parameters.new

```ts
new()
```


`azurerm.databricks_workspace.custom_parameters.new` constructs a new object with attributes and blocks configured for the `custom_parameters`
Terraform sub block.



**Args**:
  - `machine_learning_workspace_id` (`string`):  When `null`, the `machine_learning_workspace_id` field will be omitted from the resulting object.
  - `nat_gateway_name` (`string`):  When `null`, the `nat_gateway_name` field will be omitted from the resulting object.
  - `no_public_ip` (`bool`):  When `null`, the `no_public_ip` field will be omitted from the resulting object.
  - `private_subnet_name` (`string`):  When `null`, the `private_subnet_name` field will be omitted from the resulting object.
  - `private_subnet_network_security_group_association_id` (`string`):  When `null`, the `private_subnet_network_security_group_association_id` field will be omitted from the resulting object.
  - `public_ip_name` (`string`):  When `null`, the `public_ip_name` field will be omitted from the resulting object.
  - `public_subnet_name` (`string`):  When `null`, the `public_subnet_name` field will be omitted from the resulting object.
  - `public_subnet_network_security_group_association_id` (`string`):  When `null`, the `public_subnet_network_security_group_association_id` field will be omitted from the resulting object.
  - `storage_account_name` (`string`):  When `null`, the `storage_account_name` field will be omitted from the resulting object.
  - `storage_account_sku_name` (`string`):  When `null`, the `storage_account_sku_name` field will be omitted from the resulting object.
  - `virtual_network_id` (`string`):  When `null`, the `virtual_network_id` field will be omitted from the resulting object.
  - `vnet_address_prefix` (`string`):  When `null`, the `vnet_address_prefix` field will be omitted from the resulting object.

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
