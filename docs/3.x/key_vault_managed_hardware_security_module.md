---
permalink: /key_vault_managed_hardware_security_module/
---

# key_vault_managed_hardware_security_module

`key_vault_managed_hardware_security_module` represents the `azurerm_key_vault_managed_hardware_security_module` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdminObjectIds()`](#fn-withadminobjectids)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkAcls()`](#fn-withnetworkacls)
* [`fn withNetworkAclsMixin()`](#fn-withnetworkaclsmixin)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withPurgeProtectionEnabled()`](#fn-withpurgeprotectionenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withSoftDeleteRetentionDays()`](#fn-withsoftdeleteretentiondays)
* [`fn withTags()`](#fn-withtags)
* [`fn withTenantId()`](#fn-withtenantid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj network_acls`](#obj-network_acls)
  * [`fn new()`](#fn-network_aclsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.key_vault_managed_hardware_security_module.new` injects a new `azurerm_key_vault_managed_hardware_security_module` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.key_vault_managed_hardware_security_module.new('some_id')

You can get the reference to the `id` field of the created `azurerm.key_vault_managed_hardware_security_module` using the reference:

    $._ref.azurerm_key_vault_managed_hardware_security_module.some_id.get('id')

This is the same as directly entering `"${ azurerm_key_vault_managed_hardware_security_module.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `admin_object_ids` (`list`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `purge_protection_enabled` (`bool`):  When `null`, the `purge_protection_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `soft_delete_retention_days` (`number`):  When `null`, the `soft_delete_retention_days` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tenant_id` (`string`): 
  - `network_acls` (`list[obj]`):  When `null`, the `network_acls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_hardware_security_module.network_acls.new](#fn-keyvaultmanagedhardwaresecuritymodulenetworkaclsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_hardware_security_module.timeouts.new](#fn-keyvaultmanagedhardwaresecuritymoduletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.key_vault_managed_hardware_security_module.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_managed_hardware_security_module`
Terraform resource.

Unlike [azurerm.key_vault_managed_hardware_security_module.new](#fn-keyvaultmanagedhardwaresecuritymodulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `admin_object_ids` (`list`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `purge_protection_enabled` (`bool`):  When `null`, the `purge_protection_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `soft_delete_retention_days` (`number`):  When `null`, the `soft_delete_retention_days` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tenant_id` (`string`): 
  - `network_acls` (`list[obj]`):  When `null`, the `network_acls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_hardware_security_module.network_acls.new](#fn-keyvaultmanagedhardwaresecuritymodulenetworkaclsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_managed_hardware_security_module.timeouts.new](#fn-keyvaultmanagedhardwaresecuritymoduletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_managed_hardware_security_module` resource into the root Terraform configuration.


### fn withAdminObjectIds

```ts
withAdminObjectIds()
```

`azurerm.list.withAdminObjectIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the admin_object_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `admin_object_ids` field.


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


### fn withNetworkAcls

```ts
withNetworkAcls()
```

`azurerm.list[obj].withNetworkAcls` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_acls field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNetworkAclsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_acls` field.


### fn withNetworkAclsMixin

```ts
withNetworkAclsMixin()
```

`azurerm.list[obj].withNetworkAclsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_acls field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkAcls](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_acls` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


### fn withPurgeProtectionEnabled

```ts
withPurgeProtectionEnabled()
```

`azurerm.bool.withPurgeProtectionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the purge_protection_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `purge_protection_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.string.withSkuName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sku_name` field.


### fn withSoftDeleteRetentionDays

```ts
withSoftDeleteRetentionDays()
```

`azurerm.number.withSoftDeleteRetentionDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the soft_delete_retention_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `soft_delete_retention_days` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTenantId

```ts
withTenantId()
```

`azurerm.string.withTenantId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tenant_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tenant_id` field.


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


## obj network_acls



### fn network_acls.new

```ts
new()
```


`azurerm.key_vault_managed_hardware_security_module.network_acls.new` constructs a new object with attributes and blocks configured for the `network_acls`
Terraform sub block.



**Args**:
  - `bypass` (`string`): 
  - `default_action` (`string`): 

**Returns**:
  - An attribute object that represents the `network_acls` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.key_vault_managed_hardware_security_module.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
