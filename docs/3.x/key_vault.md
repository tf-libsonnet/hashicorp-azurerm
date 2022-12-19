---
permalink: /key_vault/
---

# key_vault

`key_vault` represents the `azurerm_key_vault` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessPolicy()`](#fn-withaccesspolicy)
* [`fn withContact()`](#fn-withcontact)
* [`fn withContactMixin()`](#fn-withcontactmixin)
* [`fn withEnableRbacAuthorization()`](#fn-withenablerbacauthorization)
* [`fn withEnabledForDeployment()`](#fn-withenabledfordeployment)
* [`fn withEnabledForDiskEncryption()`](#fn-withenabledfordiskencryption)
* [`fn withEnabledForTemplateDeployment()`](#fn-withenabledfortemplatedeployment)
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
* [`obj contact`](#obj-contact)
  * [`fn new()`](#fn-contactnew)
* [`obj network_acls`](#obj-network_acls)
  * [`fn new()`](#fn-network_aclsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.key_vault.new` injects a new `azurerm_key_vault` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.key_vault.new('some_id')

You can get the reference to the `id` field of the created `azurerm.key_vault` using the reference:

    $._ref.azurerm_key_vault.some_id.get('id')

This is the same as directly entering `"${ azurerm_key_vault.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_policy` (`list`):  When `null`, the `access_policy` field will be omitted from the resulting object.
  - `enable_rbac_authorization` (`bool`):  When `null`, the `enable_rbac_authorization` field will be omitted from the resulting object.
  - `enabled_for_deployment` (`bool`):  When `null`, the `enabled_for_deployment` field will be omitted from the resulting object.
  - `enabled_for_disk_encryption` (`bool`):  When `null`, the `enabled_for_disk_encryption` field will be omitted from the resulting object.
  - `enabled_for_template_deployment` (`bool`):  When `null`, the `enabled_for_template_deployment` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `purge_protection_enabled` (`bool`):  When `null`, the `purge_protection_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `soft_delete_retention_days` (`number`):  When `null`, the `soft_delete_retention_days` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tenant_id` (`string`): 
  - `contact` (`list[obj]`):  When `null`, the `contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault.contact.new](#fn-keyvaultcontactnew) constructor.
  - `network_acls` (`list[obj]`):  When `null`, the `network_acls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault.network_acls.new](#fn-keyvaultnetworkaclsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault.timeouts.new](#fn-keyvaulttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.key_vault.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault`
Terraform resource.

Unlike [azurerm.key_vault.new](#fn-keyvaultnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_policy` (`list`):  When `null`, the `access_policy` field will be omitted from the resulting object.
  - `enable_rbac_authorization` (`bool`):  When `null`, the `enable_rbac_authorization` field will be omitted from the resulting object.
  - `enabled_for_deployment` (`bool`):  When `null`, the `enabled_for_deployment` field will be omitted from the resulting object.
  - `enabled_for_disk_encryption` (`bool`):  When `null`, the `enabled_for_disk_encryption` field will be omitted from the resulting object.
  - `enabled_for_template_deployment` (`bool`):  When `null`, the `enabled_for_template_deployment` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `purge_protection_enabled` (`bool`):  When `null`, the `purge_protection_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `soft_delete_retention_days` (`number`):  When `null`, the `soft_delete_retention_days` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tenant_id` (`string`): 
  - `contact` (`list[obj]`):  When `null`, the `contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault.contact.new](#fn-keyvaultcontactnew) constructor.
  - `network_acls` (`list[obj]`):  When `null`, the `network_acls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault.network_acls.new](#fn-keyvaultnetworkaclsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault.timeouts.new](#fn-keyvaulttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault` resource into the root Terraform configuration.


### fn withAccessPolicy

```ts
withAccessPolicy()
```

`azurerm.key_vault.withAccessPolicy` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the access_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `access_policy` field.


### fn withContact

```ts
withContact()
```

`azurerm.key_vault.withContact` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the contact field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `contact` field.


### fn withContactMixin

```ts
withContactMixin()
```

`azurerm.key_vault.withContactMixin` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the contact field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.key_vault.withContact](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `contact` field.


### fn withEnableRbacAuthorization

```ts
withEnableRbacAuthorization()
```

`azurerm.key_vault.withEnableRbacAuthorization` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the enable_rbac_authorization field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_rbac_authorization` field.


### fn withEnabledForDeployment

```ts
withEnabledForDeployment()
```

`azurerm.key_vault.withEnabledForDeployment` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the enabled_for_deployment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled_for_deployment` field.


### fn withEnabledForDiskEncryption

```ts
withEnabledForDiskEncryption()
```

`azurerm.key_vault.withEnabledForDiskEncryption` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the enabled_for_disk_encryption field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled_for_disk_encryption` field.


### fn withEnabledForTemplateDeployment

```ts
withEnabledForTemplateDeployment()
```

`azurerm.key_vault.withEnabledForTemplateDeployment` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the enabled_for_template_deployment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled_for_template_deployment` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.key_vault.withLocation` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.key_vault.withName` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNetworkAcls

```ts
withNetworkAcls()
```

`azurerm.key_vault.withNetworkAcls` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the network_acls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_acls` field.


### fn withNetworkAclsMixin

```ts
withNetworkAclsMixin()
```

`azurerm.key_vault.withNetworkAclsMixin` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the network_acls field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.key_vault.withNetworkAcls](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_acls` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.key_vault.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `public_network_access_enabled` field.


### fn withPurgeProtectionEnabled

```ts
withPurgeProtectionEnabled()
```

`azurerm.key_vault.withPurgeProtectionEnabled` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the purge_protection_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `purge_protection_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.key_vault.withResourceGroupName` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.key_vault.withSkuName` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku_name` field.


### fn withSoftDeleteRetentionDays

```ts
withSoftDeleteRetentionDays()
```

`azurerm.key_vault.withSoftDeleteRetentionDays` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the soft_delete_retention_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `soft_delete_retention_days` field.


### fn withTags

```ts
withTags()
```

`azurerm.key_vault.withTags` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTenantId

```ts
withTenantId()
```

`azurerm.key_vault.withTenantId` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the tenant_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tenant_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.key_vault.withTimeouts` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.key_vault.withTimeoutsMixin` constructs a mixin object that can be merged into the `key_vault`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.key_vault.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj contact



### fn contact.new

```ts
new()
```


`azurerm.key_vault.contact.new` constructs a new object with attributes and blocks configured for the `contact`
Terraform sub block.



**Args**:
  - `email` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `phone` (`string`):  When `null`, the `phone` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `contact` sub block.


## obj network_acls



### fn network_acls.new

```ts
new()
```


`azurerm.key_vault.network_acls.new` constructs a new object with attributes and blocks configured for the `network_acls`
Terraform sub block.



**Args**:
  - `bypass` (`string`): 
  - `default_action` (`string`): 
  - `ip_rules` (`list`):  When `null`, the `ip_rules` field will be omitted from the resulting object.
  - `virtual_network_subnet_ids` (`list`):  When `null`, the `virtual_network_subnet_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `network_acls` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.key_vault.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
