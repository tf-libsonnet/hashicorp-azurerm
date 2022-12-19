---
permalink: /provider/
---

# provider

`provider` represents the `azurerm` Terraform provider config.



This package contains functions and utilities for setting up the provider using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`obj features`](#obj-features)
  * [`fn new()`](#fn-featuresnew)
  * [`obj features.api_management`](#obj-featuresapi_management)
    * [`fn new()`](#fn-featuresapi_managementnew)
  * [`obj features.app_configuration`](#obj-featuresapp_configuration)
    * [`fn new()`](#fn-featuresapp_configurationnew)
  * [`obj features.application_insights`](#obj-featuresapplication_insights)
    * [`fn new()`](#fn-featuresapplication_insightsnew)
  * [`obj features.cognitive_account`](#obj-featurescognitive_account)
    * [`fn new()`](#fn-featurescognitive_accountnew)
  * [`obj features.key_vault`](#obj-featureskey_vault)
    * [`fn new()`](#fn-featureskey_vaultnew)
  * [`obj features.log_analytics_workspace`](#obj-featureslog_analytics_workspace)
    * [`fn new()`](#fn-featureslog_analytics_workspacenew)
  * [`obj features.managed_disk`](#obj-featuresmanaged_disk)
    * [`fn new()`](#fn-featuresmanaged_disknew)
  * [`obj features.network`](#obj-featuresnetwork)
    * [`fn new()`](#fn-featuresnetworknew)
  * [`obj features.resource_group`](#obj-featuresresource_group)
    * [`fn new()`](#fn-featuresresource_groupnew)
  * [`obj features.template_deployment`](#obj-featurestemplate_deployment)
    * [`fn new()`](#fn-featurestemplate_deploymentnew)
  * [`obj features.virtual_machine`](#obj-featuresvirtual_machine)
    * [`fn new()`](#fn-featuresvirtual_machinenew)
  * [`obj features.virtual_machine_scale_set`](#obj-featuresvirtual_machine_scale_set)
    * [`fn new()`](#fn-featuresvirtual_machine_scale_setnew)

## Fields

### fn new

```ts
new()
```


`azurerm.provider.new` injects a new `azurerm` Terraform `provider`
block into the root module document.

Optionally, this inserts the provider into the
[required_providers](https://developer.hashicorp.com/terraform/language/providers/requirements) `terraform` sub block if
the `src` and/or `version` parameters are set.

**Args**:
  - `auxiliary_tenant_ids` (`list`):  When `null`, the `auxiliary_tenant_ids` field will be omitted from the resulting object.
  - `client_certificate_password` (`string`): The password associated with the Client Certificate. For use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate_password` field will be omitted from the resulting object.
  - `client_certificate_path` (`string`): The path to the Client Certificate associated with the Service Principal for use when authenticating as a Service Principal using a Client Certificate. When `null`, the `client_certificate_path` field will be omitted from the resulting object.
  - `client_id` (`string`): The Client ID which should be used. When `null`, the `client_id` field will be omitted from the resulting object.
  - `client_secret` (`string`): The Client Secret which should be used. For use When authenticating as a Service Principal using a Client Secret. When `null`, the `client_secret` field will be omitted from the resulting object.
  - `disable_correlation_request_id` (`bool`): This will disable the x-ms-correlation-request-id header. When `null`, the `disable_correlation_request_id` field will be omitted from the resulting object.
  - `disable_terraform_partner_id` (`bool`): This will disable the Terraform Partner ID which is used if a custom `partner_id` isn&#39;t specified. When `null`, the `disable_terraform_partner_id` field will be omitted from the resulting object.
  - `environment` (`string`): The Cloud Environment which should be used. Possible values are public, usgovernment, and china. Defaults to public. When `null`, the `environment` field will be omitted from the resulting object.
  - `metadata_host` (`string`): The Hostname which should be used for the Azure Metadata Service. When `null`, the `metadata_host` field will be omitted from the resulting object.
  - `msi_endpoint` (`string`): The path to a custom endpoint for Managed Service Identity - in most circumstances this should be detected automatically.  When `null`, the `msi_endpoint` field will be omitted from the resulting object.
  - `oidc_request_token` (`string`): The bearer token for the request to the OIDC provider. For use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_request_token` field will be omitted from the resulting object.
  - `oidc_request_url` (`string`): The URL for the OIDC provider from which to request an ID token. For use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_request_url` field will be omitted from the resulting object.
  - `oidc_token` (`string`): The OIDC ID token for use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_token` field will be omitted from the resulting object.
  - `oidc_token_file_path` (`string`): The path to a file containing an OIDC ID token for use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_token_file_path` field will be omitted from the resulting object.
  - `partner_id` (`string`): A GUID/UUID that is registered with Microsoft to facilitate partner resource usage attribution. When `null`, the `partner_id` field will be omitted from the resulting object.
  - `skip_provider_registration` (`bool`): Should the AzureRM Provider skip registering all of the Resource Providers that it supports, if they&#39;re not already registered? When `null`, the `skip_provider_registration` field will be omitted from the resulting object.
  - `storage_use_azuread` (`bool`): Should the AzureRM Provider use AzureAD to access the Storage Data Plane API&#39;s? When `null`, the `storage_use_azuread` field will be omitted from the resulting object.
  - `subscription_id` (`string`): The Subscription ID which should be used. When `null`, the `subscription_id` field will be omitted from the resulting object.
  - `tenant_id` (`string`): The Tenant ID which should be used. When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `use_msi` (`bool`): Allowed Managed Service Identity be used for Authentication. When `null`, the `use_msi` field will be omitted from the resulting object.
  - `use_oidc` (`bool`): Allow OpenID Connect to be used for authentication When `null`, the `use_oidc` field will be omitted from the resulting object.
  - `features` (`list[obj]`):  When `null`, the `features` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.provider.features.new](#fn-azurermfeaturesnew) constructor.
  - `alias` (`string`): The provider `alias` to set for this instance of the provider block. When `null`, the `alias`
  field will be omitted from the resulting provider block.
  - `src` (`string`): The provider `source` to set on the resulting `required_providers` block. If `src` or `version` is
  set and is not `null`, a `required_providers` block and entry for the provider will be injected into the document.
  - `version` (`string`): The provider `version` to set on the resulting `required_providers` block. If `src` or
  `version` is set and is not `null`, a `required_providers` block and entry for the provider will be injected into the
  document.


**Returns**:
- A mixin object that injects the new provider (and optionally, `required_providers` block) into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.provider.` constructs a new object with attributes and blocks configured for the `azurerm`
Terraform `provider`.

Unlike [azurerm.provider.new](#fn-azurermnew), this function will not inject the `provider`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withProvider](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withprovider) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auxiliary_tenant_ids` (`list`):  When `null`, the `auxiliary_tenant_ids` field will be omitted from the resulting object.
  - `client_certificate_password` (`string`): The password associated with the Client Certificate. For use when authenticating as a Service Principal using a Client Certificate When `null`, the `client_certificate_password` field will be omitted from the resulting object.
  - `client_certificate_path` (`string`): The path to the Client Certificate associated with the Service Principal for use when authenticating as a Service Principal using a Client Certificate. When `null`, the `client_certificate_path` field will be omitted from the resulting object.
  - `client_id` (`string`): The Client ID which should be used. When `null`, the `client_id` field will be omitted from the resulting object.
  - `client_secret` (`string`): The Client Secret which should be used. For use When authenticating as a Service Principal using a Client Secret. When `null`, the `client_secret` field will be omitted from the resulting object.
  - `disable_correlation_request_id` (`bool`): This will disable the x-ms-correlation-request-id header. When `null`, the `disable_correlation_request_id` field will be omitted from the resulting object.
  - `disable_terraform_partner_id` (`bool`): This will disable the Terraform Partner ID which is used if a custom `partner_id` isn&#39;t specified. When `null`, the `disable_terraform_partner_id` field will be omitted from the resulting object.
  - `environment` (`string`): The Cloud Environment which should be used. Possible values are public, usgovernment, and china. Defaults to public. When `null`, the `environment` field will be omitted from the resulting object.
  - `metadata_host` (`string`): The Hostname which should be used for the Azure Metadata Service. When `null`, the `metadata_host` field will be omitted from the resulting object.
  - `msi_endpoint` (`string`): The path to a custom endpoint for Managed Service Identity - in most circumstances this should be detected automatically.  When `null`, the `msi_endpoint` field will be omitted from the resulting object.
  - `oidc_request_token` (`string`): The bearer token for the request to the OIDC provider. For use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_request_token` field will be omitted from the resulting object.
  - `oidc_request_url` (`string`): The URL for the OIDC provider from which to request an ID token. For use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_request_url` field will be omitted from the resulting object.
  - `oidc_token` (`string`): The OIDC ID token for use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_token` field will be omitted from the resulting object.
  - `oidc_token_file_path` (`string`): The path to a file containing an OIDC ID token for use when authenticating as a Service Principal using OpenID Connect. When `null`, the `oidc_token_file_path` field will be omitted from the resulting object.
  - `partner_id` (`string`): A GUID/UUID that is registered with Microsoft to facilitate partner resource usage attribution. When `null`, the `partner_id` field will be omitted from the resulting object.
  - `skip_provider_registration` (`bool`): Should the AzureRM Provider skip registering all of the Resource Providers that it supports, if they&#39;re not already registered? When `null`, the `skip_provider_registration` field will be omitted from the resulting object.
  - `storage_use_azuread` (`bool`): Should the AzureRM Provider use AzureAD to access the Storage Data Plane API&#39;s? When `null`, the `storage_use_azuread` field will be omitted from the resulting object.
  - `subscription_id` (`string`): The Subscription ID which should be used. When `null`, the `subscription_id` field will be omitted from the resulting object.
  - `tenant_id` (`string`): The Tenant ID which should be used. When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `use_msi` (`bool`): Allowed Managed Service Identity be used for Authentication. When `null`, the `use_msi` field will be omitted from the resulting object.
  - `use_oidc` (`bool`): Allow OpenID Connect to be used for authentication When `null`, the `use_oidc` field will be omitted from the resulting object.
  - `features` (`list[obj]`):  When `null`, the `features` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.provider.features.new](#fn-azurermfeaturesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withProvider](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withprovider) to construct a new `azurerm` provider
  configuration into the root Terraform configuration.


## obj features



### fn features.new

```ts
new()
```


`azurerm.features.new` constructs a new object with attributes and blocks configured for the `features`
Terraform sub block.



**Args**:
  - `api_management` (`list[obj]`):  When `null`, the `api_management` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.api_management.new](#fn-api_managementnew) constructor.
  - `app_configuration` (`list[obj]`):  When `null`, the `app_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.app_configuration.new](#fn-app_configurationnew) constructor.
  - `application_insights` (`list[obj]`):  When `null`, the `application_insights` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.application_insights.new](#fn-application_insightsnew) constructor.
  - `cognitive_account` (`list[obj]`):  When `null`, the `cognitive_account` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.cognitive_account.new](#fn-cognitive_accountnew) constructor.
  - `key_vault` (`list[obj]`):  When `null`, the `key_vault` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.key_vault.new](#fn-key_vaultnew) constructor.
  - `log_analytics_workspace` (`list[obj]`):  When `null`, the `log_analytics_workspace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.log_analytics_workspace.new](#fn-log_analytics_workspacenew) constructor.
  - `managed_disk` (`list[obj]`):  When `null`, the `managed_disk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.managed_disk.new](#fn-managed_disknew) constructor.
  - `network` (`list[obj]`):  When `null`, the `network` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.network.new](#fn-networknew) constructor.
  - `resource_group` (`list[obj]`):  When `null`, the `resource_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.resource_group.new](#fn-resource_groupnew) constructor.
  - `template_deployment` (`list[obj]`):  When `null`, the `template_deployment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.template_deployment.new](#fn-template_deploymentnew) constructor.
  - `virtual_machine` (`list[obj]`):  When `null`, the `virtual_machine` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.virtual_machine.new](#fn-virtual_machinenew) constructor.
  - `virtual_machine_scale_set` (`list[obj]`):  When `null`, the `virtual_machine_scale_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.features.virtual_machine_scale_set.new](#fn-virtual_machine_scale_setnew) constructor.

**Returns**:
  - An attribute object that represents the `features` sub block.


## obj features.api_management



### fn features.api_management.new

```ts
new()
```


`azurerm.features.api_management.new` constructs a new object with attributes and blocks configured for the `api_management`
Terraform sub block.



**Args**:
  - `purge_soft_delete_on_destroy` (`bool`):  When `null`, the `purge_soft_delete_on_destroy` field will be omitted from the resulting object.
  - `recover_soft_deleted` (`bool`):  When `null`, the `recover_soft_deleted` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `api_management` sub block.


## obj features.app_configuration



### fn features.app_configuration.new

```ts
new()
```


`azurerm.features.app_configuration.new` constructs a new object with attributes and blocks configured for the `app_configuration`
Terraform sub block.



**Args**:
  - `purge_soft_delete_on_destroy` (`bool`):  When `null`, the `purge_soft_delete_on_destroy` field will be omitted from the resulting object.
  - `recover_soft_deleted` (`bool`):  When `null`, the `recover_soft_deleted` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `app_configuration` sub block.


## obj features.application_insights



### fn features.application_insights.new

```ts
new()
```


`azurerm.features.application_insights.new` constructs a new object with attributes and blocks configured for the `application_insights`
Terraform sub block.



**Args**:
  - `disable_generated_rule` (`bool`):  When `null`, the `disable_generated_rule` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `application_insights` sub block.


## obj features.cognitive_account



### fn features.cognitive_account.new

```ts
new()
```


`azurerm.features.cognitive_account.new` constructs a new object with attributes and blocks configured for the `cognitive_account`
Terraform sub block.



**Args**:
  - `purge_soft_delete_on_destroy` (`bool`):  When `null`, the `purge_soft_delete_on_destroy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cognitive_account` sub block.


## obj features.key_vault



### fn features.key_vault.new

```ts
new()
```


`azurerm.features.key_vault.new` constructs a new object with attributes and blocks configured for the `key_vault`
Terraform sub block.



**Args**:
  - `purge_soft_delete_on_destroy` (`bool`): When enabled soft-deleted `azurerm_key_vault` resources will be permanently deleted (e.g purged), when destroyed When `null`, the `purge_soft_delete_on_destroy` field will be omitted from the resulting object.
  - `purge_soft_deleted_certificates_on_destroy` (`bool`): When enabled soft-deleted `azurerm_key_vault_certificate` resources will be permanently deleted (e.g purged), when destroyed When `null`, the `purge_soft_deleted_certificates_on_destroy` field will be omitted from the resulting object.
  - `purge_soft_deleted_hardware_security_modules_on_destroy` (`bool`): When enabled soft-deleted `azurerm_key_vault_managed_hardware_security_module` resources will be permanently deleted (e.g purged), when destroyed When `null`, the `purge_soft_deleted_hardware_security_modules_on_destroy` field will be omitted from the resulting object.
  - `purge_soft_deleted_keys_on_destroy` (`bool`): When enabled soft-deleted `azurerm_key_vault_key` resources will be permanently deleted (e.g purged), when destroyed When `null`, the `purge_soft_deleted_keys_on_destroy` field will be omitted from the resulting object.
  - `purge_soft_deleted_secrets_on_destroy` (`bool`): When enabled soft-deleted `azurerm_key_vault_secret` resources will be permanently deleted (e.g purged), when destroyed When `null`, the `purge_soft_deleted_secrets_on_destroy` field will be omitted from the resulting object.
  - `recover_soft_deleted_certificates` (`bool`): When enabled soft-deleted `azurerm_key_vault_certificate` resources will be restored, instead of creating new ones When `null`, the `recover_soft_deleted_certificates` field will be omitted from the resulting object.
  - `recover_soft_deleted_key_vaults` (`bool`): When enabled soft-deleted `azurerm_key_vault` resources will be restored, instead of creating new ones When `null`, the `recover_soft_deleted_key_vaults` field will be omitted from the resulting object.
  - `recover_soft_deleted_keys` (`bool`): When enabled soft-deleted `azurerm_key_vault_key` resources will be restored, instead of creating new ones When `null`, the `recover_soft_deleted_keys` field will be omitted from the resulting object.
  - `recover_soft_deleted_secrets` (`bool`): When enabled soft-deleted `azurerm_key_vault_secret` resources will be restored, instead of creating new ones When `null`, the `recover_soft_deleted_secrets` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `key_vault` sub block.


## obj features.log_analytics_workspace



### fn features.log_analytics_workspace.new

```ts
new()
```


`azurerm.features.log_analytics_workspace.new` constructs a new object with attributes and blocks configured for the `log_analytics_workspace`
Terraform sub block.



**Args**:
  - `permanently_delete_on_destroy` (`bool`):  When `null`, the `permanently_delete_on_destroy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `log_analytics_workspace` sub block.


## obj features.managed_disk



### fn features.managed_disk.new

```ts
new()
```


`azurerm.features.managed_disk.new` constructs a new object with attributes and blocks configured for the `managed_disk`
Terraform sub block.



**Args**:
  - `expand_without_downtime` (`bool`):  When `null`, the `expand_without_downtime` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `managed_disk` sub block.


## obj features.network



### fn features.network.new

```ts
new()
```


`azurerm.features.network.new` constructs a new object with attributes and blocks configured for the `network`
Terraform sub block.



**Args**:
  - `relaxed_locking` (`bool`): 

**Returns**:
  - An attribute object that represents the `network` sub block.


## obj features.resource_group



### fn features.resource_group.new

```ts
new()
```


`azurerm.features.resource_group.new` constructs a new object with attributes and blocks configured for the `resource_group`
Terraform sub block.



**Args**:
  - `prevent_deletion_if_contains_resources` (`bool`):  When `null`, the `prevent_deletion_if_contains_resources` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `resource_group` sub block.


## obj features.template_deployment



### fn features.template_deployment.new

```ts
new()
```


`azurerm.features.template_deployment.new` constructs a new object with attributes and blocks configured for the `template_deployment`
Terraform sub block.



**Args**:
  - `delete_nested_items_during_deletion` (`bool`): 

**Returns**:
  - An attribute object that represents the `template_deployment` sub block.


## obj features.virtual_machine



### fn features.virtual_machine.new

```ts
new()
```


`azurerm.features.virtual_machine.new` constructs a new object with attributes and blocks configured for the `virtual_machine`
Terraform sub block.



**Args**:
  - `delete_os_disk_on_deletion` (`bool`):  When `null`, the `delete_os_disk_on_deletion` field will be omitted from the resulting object.
  - `graceful_shutdown` (`bool`):  When `null`, the `graceful_shutdown` field will be omitted from the resulting object.
  - `skip_shutdown_and_force_delete` (`bool`):  When `null`, the `skip_shutdown_and_force_delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `virtual_machine` sub block.


## obj features.virtual_machine_scale_set



### fn features.virtual_machine_scale_set.new

```ts
new()
```


`azurerm.features.virtual_machine_scale_set.new` constructs a new object with attributes and blocks configured for the `virtual_machine_scale_set`
Terraform sub block.



**Args**:
  - `force_delete` (`bool`):  When `null`, the `force_delete` field will be omitted from the resulting object.
  - `roll_instances_when_required` (`bool`): 
  - `scale_to_zero_before_deletion` (`bool`):  When `null`, the `scale_to_zero_before_deletion` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `virtual_machine_scale_set` sub block.
