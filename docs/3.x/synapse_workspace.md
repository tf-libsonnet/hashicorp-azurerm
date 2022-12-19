---
permalink: /synapse_workspace/
---

# synapse_workspace

`synapse_workspace` represents the `azurerm_synapse_workspace` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAadAdmin()`](#fn-withaadadmin)
* [`fn withAzureDevopsRepo()`](#fn-withazuredevopsrepo)
* [`fn withAzureDevopsRepoMixin()`](#fn-withazuredevopsrepomixin)
* [`fn withComputeSubnetId()`](#fn-withcomputesubnetid)
* [`fn withCustomerManagedKey()`](#fn-withcustomermanagedkey)
* [`fn withCustomerManagedKeyMixin()`](#fn-withcustomermanagedkeymixin)
* [`fn withDataExfiltrationProtectionEnabled()`](#fn-withdataexfiltrationprotectionenabled)
* [`fn withGithubRepo()`](#fn-withgithubrepo)
* [`fn withGithubRepoMixin()`](#fn-withgithubrepomixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLinkingAllowedForAadTenantIds()`](#fn-withlinkingallowedforaadtenantids)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withManagedResourceGroupName()`](#fn-withmanagedresourcegroupname)
* [`fn withManagedVirtualNetworkEnabled()`](#fn-withmanagedvirtualnetworkenabled)
* [`fn withName()`](#fn-withname)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withPurviewId()`](#fn-withpurviewid)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSqlAadAdmin()`](#fn-withsqlaadadmin)
* [`fn withSqlAdministratorLogin()`](#fn-withsqladministratorlogin)
* [`fn withSqlAdministratorLoginPassword()`](#fn-withsqladministratorloginpassword)
* [`fn withSqlIdentityControlEnabled()`](#fn-withsqlidentitycontrolenabled)
* [`fn withStorageDataLakeGen2FilesystemId()`](#fn-withstoragedatalakegen2filesystemid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj azure_devops_repo`](#obj-azure_devops_repo)
  * [`fn new()`](#fn-azure_devops_reponew)
* [`obj customer_managed_key`](#obj-customer_managed_key)
  * [`fn new()`](#fn-customer_managed_keynew)
* [`obj github_repo`](#obj-github_repo)
  * [`fn new()`](#fn-github_reponew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.synapse_workspace.new` injects a new `azurerm_synapse_workspace` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.synapse_workspace.new('some_id')

You can get the reference to the `id` field of the created `azurerm.synapse_workspace` using the reference:

    $._ref.azurerm_synapse_workspace.some_id.get('id')

This is the same as directly entering `"${ azurerm_synapse_workspace.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aad_admin` (`list`):  When `null`, the `aad_admin` field will be omitted from the resulting object.
  - `compute_subnet_id` (`string`):  When `null`, the `compute_subnet_id` field will be omitted from the resulting object.
  - `data_exfiltration_protection_enabled` (`bool`):  When `null`, the `data_exfiltration_protection_enabled` field will be omitted from the resulting object.
  - `linking_allowed_for_aad_tenant_ids` (`list`):  When `null`, the `linking_allowed_for_aad_tenant_ids` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `managed_resource_group_name` (`string`):  When `null`, the `managed_resource_group_name` field will be omitted from the resulting object.
  - `managed_virtual_network_enabled` (`bool`):  When `null`, the `managed_virtual_network_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `purview_id` (`string`):  When `null`, the `purview_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sql_aad_admin` (`list`):  When `null`, the `sql_aad_admin` field will be omitted from the resulting object.
  - `sql_administrator_login` (`string`):  When `null`, the `sql_administrator_login` field will be omitted from the resulting object.
  - `sql_administrator_login_password` (`string`):  When `null`, the `sql_administrator_login_password` field will be omitted from the resulting object.
  - `sql_identity_control_enabled` (`bool`):  When `null`, the `sql_identity_control_enabled` field will be omitted from the resulting object.
  - `storage_data_lake_gen2_filesystem_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `azure_devops_repo` (`list[obj]`):  When `null`, the `azure_devops_repo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.azure_devops_repo.new](#fn-synapseworkspaceazuredevopsreponew) constructor.
  - `customer_managed_key` (`list[obj]`):  When `null`, the `customer_managed_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.customer_managed_key.new](#fn-synapseworkspacecustomermanagedkeynew) constructor.
  - `github_repo` (`list[obj]`):  When `null`, the `github_repo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.github_repo.new](#fn-synapseworkspacegithubreponew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.identity.new](#fn-synapseworkspaceidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.timeouts.new](#fn-synapseworkspacetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.synapse_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `synapse_workspace`
Terraform resource.

Unlike [azurerm.synapse_workspace.new](#fn-synapseworkspacenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aad_admin` (`list`):  When `null`, the `aad_admin` field will be omitted from the resulting object.
  - `compute_subnet_id` (`string`):  When `null`, the `compute_subnet_id` field will be omitted from the resulting object.
  - `data_exfiltration_protection_enabled` (`bool`):  When `null`, the `data_exfiltration_protection_enabled` field will be omitted from the resulting object.
  - `linking_allowed_for_aad_tenant_ids` (`list`):  When `null`, the `linking_allowed_for_aad_tenant_ids` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `managed_resource_group_name` (`string`):  When `null`, the `managed_resource_group_name` field will be omitted from the resulting object.
  - `managed_virtual_network_enabled` (`bool`):  When `null`, the `managed_virtual_network_enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `purview_id` (`string`):  When `null`, the `purview_id` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sql_aad_admin` (`list`):  When `null`, the `sql_aad_admin` field will be omitted from the resulting object.
  - `sql_administrator_login` (`string`):  When `null`, the `sql_administrator_login` field will be omitted from the resulting object.
  - `sql_administrator_login_password` (`string`):  When `null`, the `sql_administrator_login_password` field will be omitted from the resulting object.
  - `sql_identity_control_enabled` (`bool`):  When `null`, the `sql_identity_control_enabled` field will be omitted from the resulting object.
  - `storage_data_lake_gen2_filesystem_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `azure_devops_repo` (`list[obj]`):  When `null`, the `azure_devops_repo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.azure_devops_repo.new](#fn-synapseworkspaceazuredevopsreponew) constructor.
  - `customer_managed_key` (`list[obj]`):  When `null`, the `customer_managed_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.customer_managed_key.new](#fn-synapseworkspacecustomermanagedkeynew) constructor.
  - `github_repo` (`list[obj]`):  When `null`, the `github_repo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.github_repo.new](#fn-synapseworkspacegithubreponew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.identity.new](#fn-synapseworkspaceidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.synapse_workspace.timeouts.new](#fn-synapseworkspacetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synapse_workspace` resource into the root Terraform configuration.


### fn withAadAdmin

```ts
withAadAdmin()
```

`azurerm.synapse_workspace.withAadAdmin` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the aad_admin field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `aad_admin` field.


### fn withAzureDevopsRepo

```ts
withAzureDevopsRepo()
```

`azurerm.synapse_workspace.withAzureDevopsRepo` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the azure_devops_repo field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `azure_devops_repo` field.


### fn withAzureDevopsRepoMixin

```ts
withAzureDevopsRepoMixin()
```

`azurerm.synapse_workspace.withAzureDevopsRepoMixin` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the azure_devops_repo field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.synapse_workspace.withAzureDevopsRepo](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `azure_devops_repo` field.


### fn withComputeSubnetId

```ts
withComputeSubnetId()
```

`azurerm.synapse_workspace.withComputeSubnetId` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the compute_subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `compute_subnet_id` field.


### fn withCustomerManagedKey

```ts
withCustomerManagedKey()
```

`azurerm.synapse_workspace.withCustomerManagedKey` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the customer_managed_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `customer_managed_key` field.


### fn withCustomerManagedKeyMixin

```ts
withCustomerManagedKeyMixin()
```

`azurerm.synapse_workspace.withCustomerManagedKeyMixin` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the customer_managed_key field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.synapse_workspace.withCustomerManagedKey](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `customer_managed_key` field.


### fn withDataExfiltrationProtectionEnabled

```ts
withDataExfiltrationProtectionEnabled()
```

`azurerm.synapse_workspace.withDataExfiltrationProtectionEnabled` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the data_exfiltration_protection_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_exfiltration_protection_enabled` field.


### fn withGithubRepo

```ts
withGithubRepo()
```

`azurerm.synapse_workspace.withGithubRepo` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the github_repo field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `github_repo` field.


### fn withGithubRepoMixin

```ts
withGithubRepoMixin()
```

`azurerm.synapse_workspace.withGithubRepoMixin` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the github_repo field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.synapse_workspace.withGithubRepo](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `github_repo` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.synapse_workspace.withIdentity` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.synapse_workspace.withIdentityMixin` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.synapse_workspace.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withLinkingAllowedForAadTenantIds

```ts
withLinkingAllowedForAadTenantIds()
```

`azurerm.synapse_workspace.withLinkingAllowedForAadTenantIds` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the linking_allowed_for_aad_tenant_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `linking_allowed_for_aad_tenant_ids` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.synapse_workspace.withLocation` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withManagedResourceGroupName

```ts
withManagedResourceGroupName()
```

`azurerm.synapse_workspace.withManagedResourceGroupName` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the managed_resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `managed_resource_group_name` field.


### fn withManagedVirtualNetworkEnabled

```ts
withManagedVirtualNetworkEnabled()
```

`azurerm.synapse_workspace.withManagedVirtualNetworkEnabled` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the managed_virtual_network_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `managed_virtual_network_enabled` field.


### fn withName

```ts
withName()
```

`azurerm.synapse_workspace.withName` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.synapse_workspace.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `public_network_access_enabled` field.


### fn withPurviewId

```ts
withPurviewId()
```

`azurerm.synapse_workspace.withPurviewId` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the purview_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `purview_id` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.synapse_workspace.withResourceGroupName` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSqlAadAdmin

```ts
withSqlAadAdmin()
```

`azurerm.synapse_workspace.withSqlAadAdmin` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the sql_aad_admin field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sql_aad_admin` field.


### fn withSqlAdministratorLogin

```ts
withSqlAdministratorLogin()
```

`azurerm.synapse_workspace.withSqlAdministratorLogin` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the sql_administrator_login field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sql_administrator_login` field.


### fn withSqlAdministratorLoginPassword

```ts
withSqlAdministratorLoginPassword()
```

`azurerm.synapse_workspace.withSqlAdministratorLoginPassword` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the sql_administrator_login_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sql_administrator_login_password` field.


### fn withSqlIdentityControlEnabled

```ts
withSqlIdentityControlEnabled()
```

`azurerm.synapse_workspace.withSqlIdentityControlEnabled` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the sql_identity_control_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sql_identity_control_enabled` field.


### fn withStorageDataLakeGen2FilesystemId

```ts
withStorageDataLakeGen2FilesystemId()
```

`azurerm.synapse_workspace.withStorageDataLakeGen2FilesystemId` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the storage_data_lake_gen2_filesystem_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage_data_lake_gen2_filesystem_id` field.


### fn withTags

```ts
withTags()
```

`azurerm.synapse_workspace.withTags` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.synapse_workspace.withTimeouts` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.synapse_workspace.withTimeoutsMixin` constructs a mixin object that can be merged into the `synapse_workspace`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.synapse_workspace.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj azure_devops_repo



### fn azure_devops_repo.new

```ts
new()
```


`azurerm.synapse_workspace.azure_devops_repo.new` constructs a new object with attributes and blocks configured for the `azure_devops_repo`
Terraform sub block.



**Args**:
  - `account_name` (`string`): 
  - `branch_name` (`string`): 
  - `last_commit_id` (`string`):  When `null`, the `last_commit_id` field will be omitted from the resulting object.
  - `project_name` (`string`): 
  - `repository_name` (`string`): 
  - `root_folder` (`string`): 
  - `tenant_id` (`string`):  When `null`, the `tenant_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `azure_devops_repo` sub block.


## obj customer_managed_key



### fn customer_managed_key.new

```ts
new()
```


`azurerm.synapse_workspace.customer_managed_key.new` constructs a new object with attributes and blocks configured for the `customer_managed_key`
Terraform sub block.



**Args**:
  - `key_name` (`string`):  When `null`, the `key_name` field will be omitted from the resulting object.
  - `key_versionless_id` (`string`): 

**Returns**:
  - An attribute object that represents the `customer_managed_key` sub block.


## obj github_repo



### fn github_repo.new

```ts
new()
```


`azurerm.synapse_workspace.github_repo.new` constructs a new object with attributes and blocks configured for the `github_repo`
Terraform sub block.



**Args**:
  - `account_name` (`string`): 
  - `branch_name` (`string`): 
  - `git_url` (`string`):  When `null`, the `git_url` field will be omitted from the resulting object.
  - `last_commit_id` (`string`):  When `null`, the `last_commit_id` field will be omitted from the resulting object.
  - `repository_name` (`string`): 
  - `root_folder` (`string`): 

**Returns**:
  - An attribute object that represents the `github_repo` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.synapse_workspace.identity.new` constructs a new object with attributes and blocks configured for the `identity`
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


`azurerm.synapse_workspace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.