---
permalink: /storage_account/
---

# storage_account

`storage_account` represents the `azurerm_storage_account` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessTier()`](#fn-withaccesstier)
* [`fn withAccountKind()`](#fn-withaccountkind)
* [`fn withAccountReplicationType()`](#fn-withaccountreplicationtype)
* [`fn withAccountTier()`](#fn-withaccounttier)
* [`fn withAllowNestedItemsToBePublic()`](#fn-withallownesteditemstobepublic)
* [`fn withAzureFilesAuthentication()`](#fn-withazurefilesauthentication)
* [`fn withAzureFilesAuthenticationMixin()`](#fn-withazurefilesauthenticationmixin)
* [`fn withBlobProperties()`](#fn-withblobproperties)
* [`fn withBlobPropertiesMixin()`](#fn-withblobpropertiesmixin)
* [`fn withCrossTenantReplicationEnabled()`](#fn-withcrosstenantreplicationenabled)
* [`fn withCustomDomain()`](#fn-withcustomdomain)
* [`fn withCustomDomainMixin()`](#fn-withcustomdomainmixin)
* [`fn withCustomerManagedKey()`](#fn-withcustomermanagedkey)
* [`fn withCustomerManagedKeyMixin()`](#fn-withcustomermanagedkeymixin)
* [`fn withDefaultToOauthAuthentication()`](#fn-withdefaulttooauthauthentication)
* [`fn withEdgeZone()`](#fn-withedgezone)
* [`fn withEnableHttpsTrafficOnly()`](#fn-withenablehttpstrafficonly)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withImmutabilityPolicy()`](#fn-withimmutabilitypolicy)
* [`fn withImmutabilityPolicyMixin()`](#fn-withimmutabilitypolicymixin)
* [`fn withInfrastructureEncryptionEnabled()`](#fn-withinfrastructureencryptionenabled)
* [`fn withIsHnsEnabled()`](#fn-withishnsenabled)
* [`fn withLargeFileShareEnabled()`](#fn-withlargefileshareenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMinTlsVersion()`](#fn-withmintlsversion)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkRules()`](#fn-withnetworkrules)
* [`fn withNetworkRulesMixin()`](#fn-withnetworkrulesmixin)
* [`fn withNfsv3Enabled()`](#fn-withnfsv3enabled)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withQueueEncryptionKeyType()`](#fn-withqueueencryptionkeytype)
* [`fn withQueueProperties()`](#fn-withqueueproperties)
* [`fn withQueuePropertiesMixin()`](#fn-withqueuepropertiesmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRouting()`](#fn-withrouting)
* [`fn withRoutingMixin()`](#fn-withroutingmixin)
* [`fn withSasPolicy()`](#fn-withsaspolicy)
* [`fn withSasPolicyMixin()`](#fn-withsaspolicymixin)
* [`fn withSftpEnabled()`](#fn-withsftpenabled)
* [`fn withShareProperties()`](#fn-withshareproperties)
* [`fn withSharePropertiesMixin()`](#fn-withsharepropertiesmixin)
* [`fn withSharedAccessKeyEnabled()`](#fn-withsharedaccesskeyenabled)
* [`fn withStaticWebsite()`](#fn-withstaticwebsite)
* [`fn withStaticWebsiteMixin()`](#fn-withstaticwebsitemixin)
* [`fn withTableEncryptionKeyType()`](#fn-withtableencryptionkeytype)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj azure_files_authentication`](#obj-azure_files_authentication)
  * [`fn new()`](#fn-azure_files_authenticationnew)
  * [`obj azure_files_authentication.active_directory`](#obj-azure_files_authenticationactive_directory)
    * [`fn new()`](#fn-azure_files_authenticationactive_directorynew)
* [`obj blob_properties`](#obj-blob_properties)
  * [`fn new()`](#fn-blob_propertiesnew)
  * [`obj blob_properties.container_delete_retention_policy`](#obj-blob_propertiescontainer_delete_retention_policy)
    * [`fn new()`](#fn-blob_propertiescontainer_delete_retention_policynew)
  * [`obj blob_properties.cors_rule`](#obj-blob_propertiescors_rule)
    * [`fn new()`](#fn-blob_propertiescors_rulenew)
  * [`obj blob_properties.delete_retention_policy`](#obj-blob_propertiesdelete_retention_policy)
    * [`fn new()`](#fn-blob_propertiesdelete_retention_policynew)
  * [`obj blob_properties.restore_policy`](#obj-blob_propertiesrestore_policy)
    * [`fn new()`](#fn-blob_propertiesrestore_policynew)
* [`obj custom_domain`](#obj-custom_domain)
  * [`fn new()`](#fn-custom_domainnew)
* [`obj customer_managed_key`](#obj-customer_managed_key)
  * [`fn new()`](#fn-customer_managed_keynew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj immutability_policy`](#obj-immutability_policy)
  * [`fn new()`](#fn-immutability_policynew)
* [`obj network_rules`](#obj-network_rules)
  * [`fn new()`](#fn-network_rulesnew)
  * [`obj network_rules.private_link_access`](#obj-network_rulesprivate_link_access)
    * [`fn new()`](#fn-network_rulesprivate_link_accessnew)
* [`obj queue_properties`](#obj-queue_properties)
  * [`fn new()`](#fn-queue_propertiesnew)
  * [`obj queue_properties.cors_rule`](#obj-queue_propertiescors_rule)
    * [`fn new()`](#fn-queue_propertiescors_rulenew)
  * [`obj queue_properties.hour_metrics`](#obj-queue_propertieshour_metrics)
    * [`fn new()`](#fn-queue_propertieshour_metricsnew)
  * [`obj queue_properties.logging`](#obj-queue_propertieslogging)
    * [`fn new()`](#fn-queue_propertiesloggingnew)
  * [`obj queue_properties.minute_metrics`](#obj-queue_propertiesminute_metrics)
    * [`fn new()`](#fn-queue_propertiesminute_metricsnew)
* [`obj routing`](#obj-routing)
  * [`fn new()`](#fn-routingnew)
* [`obj sas_policy`](#obj-sas_policy)
  * [`fn new()`](#fn-sas_policynew)
* [`obj share_properties`](#obj-share_properties)
  * [`fn new()`](#fn-share_propertiesnew)
  * [`obj share_properties.cors_rule`](#obj-share_propertiescors_rule)
    * [`fn new()`](#fn-share_propertiescors_rulenew)
  * [`obj share_properties.retention_policy`](#obj-share_propertiesretention_policy)
    * [`fn new()`](#fn-share_propertiesretention_policynew)
  * [`obj share_properties.smb`](#obj-share_propertiessmb)
    * [`fn new()`](#fn-share_propertiessmbnew)
* [`obj static_website`](#obj-static_website)
  * [`fn new()`](#fn-static_websitenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.storage_account.new` injects a new `azurerm_storage_account` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.storage_account.new('some_id')

You can get the reference to the `id` field of the created `azurerm.storage_account` using the reference:

    $._ref.azurerm_storage_account.some_id.get('id')

This is the same as directly entering `"${ azurerm_storage_account.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_tier` (`string`):  When `null`, the `access_tier` field will be omitted from the resulting object.
  - `account_kind` (`string`):  When `null`, the `account_kind` field will be omitted from the resulting object.
  - `account_replication_type` (`string`): 
  - `account_tier` (`string`): 
  - `allow_nested_items_to_be_public` (`bool`):  When `null`, the `allow_nested_items_to_be_public` field will be omitted from the resulting object.
  - `cross_tenant_replication_enabled` (`bool`):  When `null`, the `cross_tenant_replication_enabled` field will be omitted from the resulting object.
  - `default_to_oauth_authentication` (`bool`):  When `null`, the `default_to_oauth_authentication` field will be omitted from the resulting object.
  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `enable_https_traffic_only` (`bool`):  When `null`, the `enable_https_traffic_only` field will be omitted from the resulting object.
  - `infrastructure_encryption_enabled` (`bool`):  When `null`, the `infrastructure_encryption_enabled` field will be omitted from the resulting object.
  - `is_hns_enabled` (`bool`):  When `null`, the `is_hns_enabled` field will be omitted from the resulting object.
  - `large_file_share_enabled` (`bool`):  When `null`, the `large_file_share_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `min_tls_version` (`string`):  When `null`, the `min_tls_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `nfsv3_enabled` (`bool`):  When `null`, the `nfsv3_enabled` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `queue_encryption_key_type` (`string`):  When `null`, the `queue_encryption_key_type` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sftp_enabled` (`bool`):  When `null`, the `sftp_enabled` field will be omitted from the resulting object.
  - `shared_access_key_enabled` (`bool`):  When `null`, the `shared_access_key_enabled` field will be omitted from the resulting object.
  - `table_encryption_key_type` (`string`):  When `null`, the `table_encryption_key_type` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `azure_files_authentication` (`list[obj]`):  When `null`, the `azure_files_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.azure_files_authentication.new](#fn-azure_files_authenticationnew) constructor.
  - `blob_properties` (`list[obj]`):  When `null`, the `blob_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.blob_properties.new](#fn-blob_propertiesnew) constructor.
  - `custom_domain` (`list[obj]`):  When `null`, the `custom_domain` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.custom_domain.new](#fn-custom_domainnew) constructor.
  - `customer_managed_key` (`list[obj]`):  When `null`, the `customer_managed_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.customer_managed_key.new](#fn-customer_managed_keynew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.identity.new](#fn-identitynew) constructor.
  - `immutability_policy` (`list[obj]`):  When `null`, the `immutability_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.immutability_policy.new](#fn-immutability_policynew) constructor.
  - `network_rules` (`list[obj]`):  When `null`, the `network_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.network_rules.new](#fn-network_rulesnew) constructor.
  - `queue_properties` (`list[obj]`):  When `null`, the `queue_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.queue_properties.new](#fn-queue_propertiesnew) constructor.
  - `routing` (`list[obj]`):  When `null`, the `routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.routing.new](#fn-routingnew) constructor.
  - `sas_policy` (`list[obj]`):  When `null`, the `sas_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.sas_policy.new](#fn-sas_policynew) constructor.
  - `share_properties` (`list[obj]`):  When `null`, the `share_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.share_properties.new](#fn-share_propertiesnew) constructor.
  - `static_website` (`list[obj]`):  When `null`, the `static_website` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.static_website.new](#fn-static_websitenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.storage_account.newAttrs` constructs a new object with attributes and blocks configured for the `storage_account`
Terraform resource.

Unlike [azurerm.storage_account.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_tier` (`string`):  When `null`, the `access_tier` field will be omitted from the resulting object.
  - `account_kind` (`string`):  When `null`, the `account_kind` field will be omitted from the resulting object.
  - `account_replication_type` (`string`): 
  - `account_tier` (`string`): 
  - `allow_nested_items_to_be_public` (`bool`):  When `null`, the `allow_nested_items_to_be_public` field will be omitted from the resulting object.
  - `cross_tenant_replication_enabled` (`bool`):  When `null`, the `cross_tenant_replication_enabled` field will be omitted from the resulting object.
  - `default_to_oauth_authentication` (`bool`):  When `null`, the `default_to_oauth_authentication` field will be omitted from the resulting object.
  - `edge_zone` (`string`):  When `null`, the `edge_zone` field will be omitted from the resulting object.
  - `enable_https_traffic_only` (`bool`):  When `null`, the `enable_https_traffic_only` field will be omitted from the resulting object.
  - `infrastructure_encryption_enabled` (`bool`):  When `null`, the `infrastructure_encryption_enabled` field will be omitted from the resulting object.
  - `is_hns_enabled` (`bool`):  When `null`, the `is_hns_enabled` field will be omitted from the resulting object.
  - `large_file_share_enabled` (`bool`):  When `null`, the `large_file_share_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `min_tls_version` (`string`):  When `null`, the `min_tls_version` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `nfsv3_enabled` (`bool`):  When `null`, the `nfsv3_enabled` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `queue_encryption_key_type` (`string`):  When `null`, the `queue_encryption_key_type` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sftp_enabled` (`bool`):  When `null`, the `sftp_enabled` field will be omitted from the resulting object.
  - `shared_access_key_enabled` (`bool`):  When `null`, the `shared_access_key_enabled` field will be omitted from the resulting object.
  - `table_encryption_key_type` (`string`):  When `null`, the `table_encryption_key_type` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `azure_files_authentication` (`list[obj]`):  When `null`, the `azure_files_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.azure_files_authentication.new](#fn-azure_files_authenticationnew) constructor.
  - `blob_properties` (`list[obj]`):  When `null`, the `blob_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.blob_properties.new](#fn-blob_propertiesnew) constructor.
  - `custom_domain` (`list[obj]`):  When `null`, the `custom_domain` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.custom_domain.new](#fn-custom_domainnew) constructor.
  - `customer_managed_key` (`list[obj]`):  When `null`, the `customer_managed_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.customer_managed_key.new](#fn-customer_managed_keynew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.identity.new](#fn-identitynew) constructor.
  - `immutability_policy` (`list[obj]`):  When `null`, the `immutability_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.immutability_policy.new](#fn-immutability_policynew) constructor.
  - `network_rules` (`list[obj]`):  When `null`, the `network_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.network_rules.new](#fn-network_rulesnew) constructor.
  - `queue_properties` (`list[obj]`):  When `null`, the `queue_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.queue_properties.new](#fn-queue_propertiesnew) constructor.
  - `routing` (`list[obj]`):  When `null`, the `routing` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.routing.new](#fn-routingnew) constructor.
  - `sas_policy` (`list[obj]`):  When `null`, the `sas_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.sas_policy.new](#fn-sas_policynew) constructor.
  - `share_properties` (`list[obj]`):  When `null`, the `share_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.share_properties.new](#fn-share_propertiesnew) constructor.
  - `static_website` (`list[obj]`):  When `null`, the `static_website` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.static_website.new](#fn-static_websitenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storage_account` resource into the root Terraform configuration.


### fn withAccessTier

```ts
withAccessTier()
```

`azurerm.string.withAccessTier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_tier` field.


### fn withAccountKind

```ts
withAccountKind()
```

`azurerm.string.withAccountKind` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_kind field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_kind` field.


### fn withAccountReplicationType

```ts
withAccountReplicationType()
```

`azurerm.string.withAccountReplicationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_replication_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_replication_type` field.


### fn withAccountTier

```ts
withAccountTier()
```

`azurerm.string.withAccountTier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_tier` field.


### fn withAllowNestedItemsToBePublic

```ts
withAllowNestedItemsToBePublic()
```

`azurerm.bool.withAllowNestedItemsToBePublic` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_nested_items_to_be_public field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_nested_items_to_be_public` field.


### fn withAzureFilesAuthentication

```ts
withAzureFilesAuthentication()
```

`azurerm.list[obj].withAzureFilesAuthentication` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_files_authentication field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAzureFilesAuthenticationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_files_authentication` field.


### fn withAzureFilesAuthenticationMixin

```ts
withAzureFilesAuthenticationMixin()
```

`azurerm.list[obj].withAzureFilesAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_files_authentication field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureFilesAuthentication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_files_authentication` field.


### fn withBlobProperties

```ts
withBlobProperties()
```

`azurerm.list[obj].withBlobProperties` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the blob_properties field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withBlobPropertiesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `blob_properties` field.


### fn withBlobPropertiesMixin

```ts
withBlobPropertiesMixin()
```

`azurerm.list[obj].withBlobPropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the blob_properties field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withBlobProperties](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `blob_properties` field.


### fn withCrossTenantReplicationEnabled

```ts
withCrossTenantReplicationEnabled()
```

`azurerm.bool.withCrossTenantReplicationEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the cross_tenant_replication_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `cross_tenant_replication_enabled` field.


### fn withCustomDomain

```ts
withCustomDomain()
```

`azurerm.list[obj].withCustomDomain` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_domain field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCustomDomainMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_domain` field.


### fn withCustomDomainMixin

```ts
withCustomDomainMixin()
```

`azurerm.list[obj].withCustomDomainMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_domain field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomDomain](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_domain` field.


### fn withCustomerManagedKey

```ts
withCustomerManagedKey()
```

`azurerm.list[obj].withCustomerManagedKey` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the customer_managed_key field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCustomerManagedKeyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `customer_managed_key` field.


### fn withCustomerManagedKeyMixin

```ts
withCustomerManagedKeyMixin()
```

`azurerm.list[obj].withCustomerManagedKeyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the customer_managed_key field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCustomerManagedKey](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `customer_managed_key` field.


### fn withDefaultToOauthAuthentication

```ts
withDefaultToOauthAuthentication()
```

`azurerm.bool.withDefaultToOauthAuthentication` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the default_to_oauth_authentication field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `default_to_oauth_authentication` field.


### fn withEdgeZone

```ts
withEdgeZone()
```

`azurerm.string.withEdgeZone` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the edge_zone field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `edge_zone` field.


### fn withEnableHttpsTrafficOnly

```ts
withEnableHttpsTrafficOnly()
```

`azurerm.bool.withEnableHttpsTrafficOnly` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_https_traffic_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_https_traffic_only` field.


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


### fn withImmutabilityPolicy

```ts
withImmutabilityPolicy()
```

`azurerm.list[obj].withImmutabilityPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the immutability_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withImmutabilityPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `immutability_policy` field.


### fn withImmutabilityPolicyMixin

```ts
withImmutabilityPolicyMixin()
```

`azurerm.list[obj].withImmutabilityPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the immutability_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withImmutabilityPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `immutability_policy` field.


### fn withInfrastructureEncryptionEnabled

```ts
withInfrastructureEncryptionEnabled()
```

`azurerm.bool.withInfrastructureEncryptionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the infrastructure_encryption_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `infrastructure_encryption_enabled` field.


### fn withIsHnsEnabled

```ts
withIsHnsEnabled()
```

`azurerm.bool.withIsHnsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_hns_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_hns_enabled` field.


### fn withLargeFileShareEnabled

```ts
withLargeFileShareEnabled()
```

`azurerm.bool.withLargeFileShareEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the large_file_share_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `large_file_share_enabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMinTlsVersion

```ts
withMinTlsVersion()
```

`azurerm.string.withMinTlsVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the min_tls_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `min_tls_version` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkRules

```ts
withNetworkRules()
```

`azurerm.list[obj].withNetworkRules` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_rules field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withNetworkRulesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_rules` field.


### fn withNetworkRulesMixin

```ts
withNetworkRulesMixin()
```

`azurerm.list[obj].withNetworkRulesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_rules field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withNetworkRules](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_rules` field.


### fn withNfsv3Enabled

```ts
withNfsv3Enabled()
```

`azurerm.bool.withNfsv3Enabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the nfsv3_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `nfsv3_enabled` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


### fn withQueueEncryptionKeyType

```ts
withQueueEncryptionKeyType()
```

`azurerm.string.withQueueEncryptionKeyType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the queue_encryption_key_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `queue_encryption_key_type` field.


### fn withQueueProperties

```ts
withQueueProperties()
```

`azurerm.list[obj].withQueueProperties` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the queue_properties field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withQueuePropertiesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `queue_properties` field.


### fn withQueuePropertiesMixin

```ts
withQueuePropertiesMixin()
```

`azurerm.list[obj].withQueuePropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the queue_properties field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withQueueProperties](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `queue_properties` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRouting

```ts
withRouting()
```

`azurerm.list[obj].withRouting` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the routing field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRoutingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `routing` field.


### fn withRoutingMixin

```ts
withRoutingMixin()
```

`azurerm.list[obj].withRoutingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the routing field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRouting](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `routing` field.


### fn withSasPolicy

```ts
withSasPolicy()
```

`azurerm.list[obj].withSasPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sas_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSasPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sas_policy` field.


### fn withSasPolicyMixin

```ts
withSasPolicyMixin()
```

`azurerm.list[obj].withSasPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sas_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSasPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sas_policy` field.


### fn withSftpEnabled

```ts
withSftpEnabled()
```

`azurerm.bool.withSftpEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the sftp_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `sftp_enabled` field.


### fn withShareProperties

```ts
withShareProperties()
```

`azurerm.list[obj].withShareProperties` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the share_properties field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSharePropertiesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `share_properties` field.


### fn withSharePropertiesMixin

```ts
withSharePropertiesMixin()
```

`azurerm.list[obj].withSharePropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the share_properties field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withShareProperties](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `share_properties` field.


### fn withSharedAccessKeyEnabled

```ts
withSharedAccessKeyEnabled()
```

`azurerm.bool.withSharedAccessKeyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the shared_access_key_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `shared_access_key_enabled` field.


### fn withStaticWebsite

```ts
withStaticWebsite()
```

`azurerm.list[obj].withStaticWebsite` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the static_website field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStaticWebsiteMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `static_website` field.


### fn withStaticWebsiteMixin

```ts
withStaticWebsiteMixin()
```

`azurerm.list[obj].withStaticWebsiteMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the static_website field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStaticWebsite](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `static_website` field.


### fn withTableEncryptionKeyType

```ts
withTableEncryptionKeyType()
```

`azurerm.string.withTableEncryptionKeyType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the table_encryption_key_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `table_encryption_key_type` field.


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


## obj azure_files_authentication



### fn azure_files_authentication.new

```ts
new()
```


`azurerm.storage_account.azure_files_authentication.new` constructs a new object with attributes and blocks configured for the `azure_files_authentication`
Terraform sub block.



**Args**:
  - `directory_type` (`string`): 
  - `active_directory` (`list[obj]`):  When `null`, the `active_directory` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.azure_files_authentication.active_directory.new](#fn-active_directorynew) constructor.

**Returns**:
  - An attribute object that represents the `azure_files_authentication` sub block.


## obj azure_files_authentication.active_directory



### fn azure_files_authentication.active_directory.new

```ts
new()
```


`azurerm.storage_account.azure_files_authentication.active_directory.new` constructs a new object with attributes and blocks configured for the `active_directory`
Terraform sub block.



**Args**:
  - `domain_guid` (`string`): 
  - `domain_name` (`string`): 
  - `domain_sid` (`string`): 
  - `forest_name` (`string`): 
  - `netbios_domain_name` (`string`): 
  - `storage_sid` (`string`): 

**Returns**:
  - An attribute object that represents the `active_directory` sub block.


## obj blob_properties



### fn blob_properties.new

```ts
new()
```


`azurerm.storage_account.blob_properties.new` constructs a new object with attributes and blocks configured for the `blob_properties`
Terraform sub block.



**Args**:
  - `change_feed_enabled` (`bool`):  When `null`, the `change_feed_enabled` field will be omitted from the resulting object.
  - `change_feed_retention_in_days` (`number`):  When `null`, the `change_feed_retention_in_days` field will be omitted from the resulting object.
  - `default_service_version` (`string`):  When `null`, the `default_service_version` field will be omitted from the resulting object.
  - `last_access_time_enabled` (`bool`):  When `null`, the `last_access_time_enabled` field will be omitted from the resulting object.
  - `versioning_enabled` (`bool`):  When `null`, the `versioning_enabled` field will be omitted from the resulting object.
  - `container_delete_retention_policy` (`list[obj]`):  When `null`, the `container_delete_retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.blob_properties.container_delete_retention_policy.new](#fn-container_delete_retention_policynew) constructor.
  - `cors_rule` (`list[obj]`):  When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.blob_properties.cors_rule.new](#fn-cors_rulenew) constructor.
  - `delete_retention_policy` (`list[obj]`):  When `null`, the `delete_retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.blob_properties.delete_retention_policy.new](#fn-delete_retention_policynew) constructor.
  - `restore_policy` (`list[obj]`):  When `null`, the `restore_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.blob_properties.restore_policy.new](#fn-restore_policynew) constructor.

**Returns**:
  - An attribute object that represents the `blob_properties` sub block.


## obj blob_properties.container_delete_retention_policy



### fn blob_properties.container_delete_retention_policy.new

```ts
new()
```


`azurerm.storage_account.blob_properties.container_delete_retention_policy.new` constructs a new object with attributes and blocks configured for the `container_delete_retention_policy`
Terraform sub block.



**Args**:
  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `container_delete_retention_policy` sub block.


## obj blob_properties.cors_rule



### fn blob_properties.cors_rule.new

```ts
new()
```


`azurerm.storage_account.blob_properties.cors_rule.new` constructs a new object with attributes and blocks configured for the `cors_rule`
Terraform sub block.



**Args**:
  - `allowed_headers` (`list`): 
  - `allowed_methods` (`list`): 
  - `allowed_origins` (`list`): 
  - `exposed_headers` (`list`): 
  - `max_age_in_seconds` (`number`): 

**Returns**:
  - An attribute object that represents the `cors_rule` sub block.


## obj blob_properties.delete_retention_policy



### fn blob_properties.delete_retention_policy.new

```ts
new()
```


`azurerm.storage_account.blob_properties.delete_retention_policy.new` constructs a new object with attributes and blocks configured for the `delete_retention_policy`
Terraform sub block.



**Args**:
  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `delete_retention_policy` sub block.


## obj blob_properties.restore_policy



### fn blob_properties.restore_policy.new

```ts
new()
```


`azurerm.storage_account.blob_properties.restore_policy.new` constructs a new object with attributes and blocks configured for the `restore_policy`
Terraform sub block.



**Args**:
  - `days` (`number`): 

**Returns**:
  - An attribute object that represents the `restore_policy` sub block.


## obj custom_domain



### fn custom_domain.new

```ts
new()
```


`azurerm.storage_account.custom_domain.new` constructs a new object with attributes and blocks configured for the `custom_domain`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `use_subdomain` (`bool`):  When `null`, the `use_subdomain` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_domain` sub block.


## obj customer_managed_key



### fn customer_managed_key.new

```ts
new()
```


`azurerm.storage_account.customer_managed_key.new` constructs a new object with attributes and blocks configured for the `customer_managed_key`
Terraform sub block.



**Args**:
  - `key_vault_key_id` (`string`): 
  - `user_assigned_identity_id` (`string`): 

**Returns**:
  - An attribute object that represents the `customer_managed_key` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.storage_account.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj immutability_policy



### fn immutability_policy.new

```ts
new()
```


`azurerm.storage_account.immutability_policy.new` constructs a new object with attributes and blocks configured for the `immutability_policy`
Terraform sub block.



**Args**:
  - `allow_protected_append_writes` (`bool`): 
  - `period_since_creation_in_days` (`number`): 
  - `state` (`string`): 

**Returns**:
  - An attribute object that represents the `immutability_policy` sub block.


## obj network_rules



### fn network_rules.new

```ts
new()
```


`azurerm.storage_account.network_rules.new` constructs a new object with attributes and blocks configured for the `network_rules`
Terraform sub block.



**Args**:
  - `bypass` (`list`):  When `null`, the `bypass` field will be omitted from the resulting object.
  - `default_action` (`string`): 
  - `ip_rules` (`list`):  When `null`, the `ip_rules` field will be omitted from the resulting object.
  - `virtual_network_subnet_ids` (`list`):  When `null`, the `virtual_network_subnet_ids` field will be omitted from the resulting object.
  - `private_link_access` (`list[obj]`):  When `null`, the `private_link_access` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.network_rules.private_link_access.new](#fn-private_link_accessnew) constructor.

**Returns**:
  - An attribute object that represents the `network_rules` sub block.


## obj network_rules.private_link_access



### fn network_rules.private_link_access.new

```ts
new()
```


`azurerm.storage_account.network_rules.private_link_access.new` constructs a new object with attributes and blocks configured for the `private_link_access`
Terraform sub block.



**Args**:
  - `endpoint_resource_id` (`string`): 
  - `endpoint_tenant_id` (`string`):  When `null`, the `endpoint_tenant_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `private_link_access` sub block.


## obj queue_properties



### fn queue_properties.new

```ts
new()
```


`azurerm.storage_account.queue_properties.new` constructs a new object with attributes and blocks configured for the `queue_properties`
Terraform sub block.



**Args**:
  - `cors_rule` (`list[obj]`):  When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.queue_properties.cors_rule.new](#fn-cors_rulenew) constructor.
  - `hour_metrics` (`list[obj]`):  When `null`, the `hour_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.queue_properties.hour_metrics.new](#fn-hour_metricsnew) constructor.
  - `logging` (`list[obj]`):  When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.queue_properties.logging.new](#fn-loggingnew) constructor.
  - `minute_metrics` (`list[obj]`):  When `null`, the `minute_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.queue_properties.minute_metrics.new](#fn-minute_metricsnew) constructor.

**Returns**:
  - An attribute object that represents the `queue_properties` sub block.


## obj queue_properties.cors_rule



### fn queue_properties.cors_rule.new

```ts
new()
```


`azurerm.storage_account.queue_properties.cors_rule.new` constructs a new object with attributes and blocks configured for the `cors_rule`
Terraform sub block.



**Args**:
  - `allowed_headers` (`list`): 
  - `allowed_methods` (`list`): 
  - `allowed_origins` (`list`): 
  - `exposed_headers` (`list`): 
  - `max_age_in_seconds` (`number`): 

**Returns**:
  - An attribute object that represents the `cors_rule` sub block.


## obj queue_properties.hour_metrics



### fn queue_properties.hour_metrics.new

```ts
new()
```


`azurerm.storage_account.queue_properties.hour_metrics.new` constructs a new object with attributes and blocks configured for the `hour_metrics`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 
  - `include_apis` (`bool`):  When `null`, the `include_apis` field will be omitted from the resulting object.
  - `retention_policy_days` (`number`):  When `null`, the `retention_policy_days` field will be omitted from the resulting object.
  - `version` (`string`): 

**Returns**:
  - An attribute object that represents the `hour_metrics` sub block.


## obj queue_properties.logging



### fn queue_properties.logging.new

```ts
new()
```


`azurerm.storage_account.queue_properties.logging.new` constructs a new object with attributes and blocks configured for the `logging`
Terraform sub block.



**Args**:
  - `delete` (`bool`): 
  - `read` (`bool`): 
  - `retention_policy_days` (`number`):  When `null`, the `retention_policy_days` field will be omitted from the resulting object.
  - `version` (`string`): 
  - `write` (`bool`): 

**Returns**:
  - An attribute object that represents the `logging` sub block.


## obj queue_properties.minute_metrics



### fn queue_properties.minute_metrics.new

```ts
new()
```


`azurerm.storage_account.queue_properties.minute_metrics.new` constructs a new object with attributes and blocks configured for the `minute_metrics`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 
  - `include_apis` (`bool`):  When `null`, the `include_apis` field will be omitted from the resulting object.
  - `retention_policy_days` (`number`):  When `null`, the `retention_policy_days` field will be omitted from the resulting object.
  - `version` (`string`): 

**Returns**:
  - An attribute object that represents the `minute_metrics` sub block.


## obj routing



### fn routing.new

```ts
new()
```


`azurerm.storage_account.routing.new` constructs a new object with attributes and blocks configured for the `routing`
Terraform sub block.



**Args**:
  - `choice` (`string`):  When `null`, the `choice` field will be omitted from the resulting object.
  - `publish_internet_endpoints` (`bool`):  When `null`, the `publish_internet_endpoints` field will be omitted from the resulting object.
  - `publish_microsoft_endpoints` (`bool`):  When `null`, the `publish_microsoft_endpoints` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `routing` sub block.


## obj sas_policy



### fn sas_policy.new

```ts
new()
```


`azurerm.storage_account.sas_policy.new` constructs a new object with attributes and blocks configured for the `sas_policy`
Terraform sub block.



**Args**:
  - `expiration_action` (`string`):  When `null`, the `expiration_action` field will be omitted from the resulting object.
  - `expiration_period` (`string`): 

**Returns**:
  - An attribute object that represents the `sas_policy` sub block.


## obj share_properties



### fn share_properties.new

```ts
new()
```


`azurerm.storage_account.share_properties.new` constructs a new object with attributes and blocks configured for the `share_properties`
Terraform sub block.



**Args**:
  - `cors_rule` (`list[obj]`):  When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.share_properties.cors_rule.new](#fn-cors_rulenew) constructor.
  - `retention_policy` (`list[obj]`):  When `null`, the `retention_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.share_properties.retention_policy.new](#fn-retention_policynew) constructor.
  - `smb` (`list[obj]`):  When `null`, the `smb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.storage_account.share_properties.smb.new](#fn-smbnew) constructor.

**Returns**:
  - An attribute object that represents the `share_properties` sub block.


## obj share_properties.cors_rule



### fn share_properties.cors_rule.new

```ts
new()
```


`azurerm.storage_account.share_properties.cors_rule.new` constructs a new object with attributes and blocks configured for the `cors_rule`
Terraform sub block.



**Args**:
  - `allowed_headers` (`list`): 
  - `allowed_methods` (`list`): 
  - `allowed_origins` (`list`): 
  - `exposed_headers` (`list`): 
  - `max_age_in_seconds` (`number`): 

**Returns**:
  - An attribute object that represents the `cors_rule` sub block.


## obj share_properties.retention_policy



### fn share_properties.retention_policy.new

```ts
new()
```


`azurerm.storage_account.share_properties.retention_policy.new` constructs a new object with attributes and blocks configured for the `retention_policy`
Terraform sub block.



**Args**:
  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `retention_policy` sub block.


## obj share_properties.smb



### fn share_properties.smb.new

```ts
new()
```


`azurerm.storage_account.share_properties.smb.new` constructs a new object with attributes and blocks configured for the `smb`
Terraform sub block.



**Args**:
  - `authentication_types` (`list`):  When `null`, the `authentication_types` field will be omitted from the resulting object.
  - `channel_encryption_type` (`list`):  When `null`, the `channel_encryption_type` field will be omitted from the resulting object.
  - `kerberos_ticket_encryption_type` (`list`):  When `null`, the `kerberos_ticket_encryption_type` field will be omitted from the resulting object.
  - `multichannel_enabled` (`bool`):  When `null`, the `multichannel_enabled` field will be omitted from the resulting object.
  - `versions` (`list`):  When `null`, the `versions` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `smb` sub block.


## obj static_website



### fn static_website.new

```ts
new()
```


`azurerm.storage_account.static_website.new` constructs a new object with attributes and blocks configured for the `static_website`
Terraform sub block.



**Args**:
  - `error_404_document` (`string`):  When `null`, the `error_404_document` field will be omitted from the resulting object.
  - `index_document` (`string`):  When `null`, the `index_document` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `static_website` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.storage_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
