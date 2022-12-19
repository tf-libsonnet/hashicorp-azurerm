---
permalink: /cognitive_account/
---

# cognitive_account

`cognitive_account` represents the `azurerm_cognitive_account` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCustomQuestionAnsweringSearchServiceId()`](#fn-withcustomquestionansweringsearchserviceid)
* [`fn withCustomQuestionAnsweringSearchServiceKey()`](#fn-withcustomquestionansweringsearchservicekey)
* [`fn withCustomSubdomainName()`](#fn-withcustomsubdomainname)
* [`fn withCustomerManagedKey()`](#fn-withcustomermanagedkey)
* [`fn withCustomerManagedKeyMixin()`](#fn-withcustomermanagedkeymixin)
* [`fn withDynamicThrottlingEnabled()`](#fn-withdynamicthrottlingenabled)
* [`fn withFqdns()`](#fn-withfqdns)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withKind()`](#fn-withkind)
* [`fn withLocalAuthEnabled()`](#fn-withlocalauthenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMetricsAdvisorAadClientId()`](#fn-withmetricsadvisoraadclientid)
* [`fn withMetricsAdvisorAadTenantId()`](#fn-withmetricsadvisoraadtenantid)
* [`fn withMetricsAdvisorSuperUserName()`](#fn-withmetricsadvisorsuperusername)
* [`fn withMetricsAdvisorWebsiteName()`](#fn-withmetricsadvisorwebsitename)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkAcls()`](#fn-withnetworkacls)
* [`fn withNetworkAclsMixin()`](#fn-withnetworkaclsmixin)
* [`fn withOutboundNetworkAccessRestricted()`](#fn-withoutboundnetworkaccessrestricted)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withQnaRuntimeEndpoint()`](#fn-withqnaruntimeendpoint)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSkuName()`](#fn-withskuname)
* [`fn withStorage()`](#fn-withstorage)
* [`fn withStorageMixin()`](#fn-withstoragemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj customer_managed_key`](#obj-customer_managed_key)
  * [`fn new()`](#fn-customer_managed_keynew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj network_acls`](#obj-network_acls)
  * [`fn new()`](#fn-network_aclsnew)
  * [`obj network_acls.virtual_network_rules`](#obj-network_aclsvirtual_network_rules)
    * [`fn new()`](#fn-network_aclsvirtual_network_rulesnew)
* [`obj storage`](#obj-storage)
  * [`fn new()`](#fn-storagenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cognitive_account.new` injects a new `azurerm_cognitive_account` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cognitive_account.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cognitive_account` using the reference:

    $._ref.azurerm_cognitive_account.some_id.get('id')

This is the same as directly entering `"${ azurerm_cognitive_account.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `custom_question_answering_search_service_id` (`string`):  When `null`, the `custom_question_answering_search_service_id` field will be omitted from the resulting object.
  - `custom_question_answering_search_service_key` (`string`):  When `null`, the `custom_question_answering_search_service_key` field will be omitted from the resulting object.
  - `custom_subdomain_name` (`string`):  When `null`, the `custom_subdomain_name` field will be omitted from the resulting object.
  - `dynamic_throttling_enabled` (`bool`):  When `null`, the `dynamic_throttling_enabled` field will be omitted from the resulting object.
  - `fqdns` (`list`):  When `null`, the `fqdns` field will be omitted from the resulting object.
  - `kind` (`string`): 
  - `local_auth_enabled` (`bool`):  When `null`, the `local_auth_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `metrics_advisor_aad_client_id` (`string`):  When `null`, the `metrics_advisor_aad_client_id` field will be omitted from the resulting object.
  - `metrics_advisor_aad_tenant_id` (`string`):  When `null`, the `metrics_advisor_aad_tenant_id` field will be omitted from the resulting object.
  - `metrics_advisor_super_user_name` (`string`):  When `null`, the `metrics_advisor_super_user_name` field will be omitted from the resulting object.
  - `metrics_advisor_website_name` (`string`):  When `null`, the `metrics_advisor_website_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `outbound_network_access_restricted` (`bool`):  When `null`, the `outbound_network_access_restricted` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `qna_runtime_endpoint` (`string`):  When `null`, the `qna_runtime_endpoint` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `customer_managed_key` (`list[obj]`):  When `null`, the `customer_managed_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.customer_managed_key.new](#fn-cognitiveaccountcustomermanagedkeynew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.identity.new](#fn-cognitiveaccountidentitynew) constructor.
  - `network_acls` (`list[obj]`):  When `null`, the `network_acls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.network_acls.new](#fn-cognitiveaccountnetworkaclsnew) constructor.
  - `storage` (`list[obj]`):  When `null`, the `storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.storage.new](#fn-cognitiveaccountstoragenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.timeouts.new](#fn-cognitiveaccounttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cognitive_account.newAttrs` constructs a new object with attributes and blocks configured for the `cognitive_account`
Terraform resource.

Unlike [azurerm.cognitive_account.new](#fn-cognitiveaccountnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `custom_question_answering_search_service_id` (`string`):  When `null`, the `custom_question_answering_search_service_id` field will be omitted from the resulting object.
  - `custom_question_answering_search_service_key` (`string`):  When `null`, the `custom_question_answering_search_service_key` field will be omitted from the resulting object.
  - `custom_subdomain_name` (`string`):  When `null`, the `custom_subdomain_name` field will be omitted from the resulting object.
  - `dynamic_throttling_enabled` (`bool`):  When `null`, the `dynamic_throttling_enabled` field will be omitted from the resulting object.
  - `fqdns` (`list`):  When `null`, the `fqdns` field will be omitted from the resulting object.
  - `kind` (`string`): 
  - `local_auth_enabled` (`bool`):  When `null`, the `local_auth_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `metrics_advisor_aad_client_id` (`string`):  When `null`, the `metrics_advisor_aad_client_id` field will be omitted from the resulting object.
  - `metrics_advisor_aad_tenant_id` (`string`):  When `null`, the `metrics_advisor_aad_tenant_id` field will be omitted from the resulting object.
  - `metrics_advisor_super_user_name` (`string`):  When `null`, the `metrics_advisor_super_user_name` field will be omitted from the resulting object.
  - `metrics_advisor_website_name` (`string`):  When `null`, the `metrics_advisor_website_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `outbound_network_access_restricted` (`bool`):  When `null`, the `outbound_network_access_restricted` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `qna_runtime_endpoint` (`string`):  When `null`, the `qna_runtime_endpoint` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `sku_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `customer_managed_key` (`list[obj]`):  When `null`, the `customer_managed_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.customer_managed_key.new](#fn-cognitiveaccountcustomermanagedkeynew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.identity.new](#fn-cognitiveaccountidentitynew) constructor.
  - `network_acls` (`list[obj]`):  When `null`, the `network_acls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.network_acls.new](#fn-cognitiveaccountnetworkaclsnew) constructor.
  - `storage` (`list[obj]`):  When `null`, the `storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.storage.new](#fn-cognitiveaccountstoragenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.timeouts.new](#fn-cognitiveaccounttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognitive_account` resource into the root Terraform configuration.


### fn withCustomQuestionAnsweringSearchServiceId

```ts
withCustomQuestionAnsweringSearchServiceId()
```

`azurerm.cognitive_account.withCustomQuestionAnsweringSearchServiceId` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the custom_question_answering_search_service_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_question_answering_search_service_id` field.


### fn withCustomQuestionAnsweringSearchServiceKey

```ts
withCustomQuestionAnsweringSearchServiceKey()
```

`azurerm.cognitive_account.withCustomQuestionAnsweringSearchServiceKey` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the custom_question_answering_search_service_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_question_answering_search_service_key` field.


### fn withCustomSubdomainName

```ts
withCustomSubdomainName()
```

`azurerm.cognitive_account.withCustomSubdomainName` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the custom_subdomain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `custom_subdomain_name` field.


### fn withCustomerManagedKey

```ts
withCustomerManagedKey()
```

`azurerm.cognitive_account.withCustomerManagedKey` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the customer_managed_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `customer_managed_key` field.


### fn withCustomerManagedKeyMixin

```ts
withCustomerManagedKeyMixin()
```

`azurerm.cognitive_account.withCustomerManagedKeyMixin` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the customer_managed_key field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cognitive_account.withCustomerManagedKey](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `customer_managed_key` field.


### fn withDynamicThrottlingEnabled

```ts
withDynamicThrottlingEnabled()
```

`azurerm.cognitive_account.withDynamicThrottlingEnabled` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the dynamic_throttling_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dynamic_throttling_enabled` field.


### fn withFqdns

```ts
withFqdns()
```

`azurerm.cognitive_account.withFqdns` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the fqdns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `fqdns` field.


### fn withIdentity

```ts
withIdentity()
```

`azurerm.cognitive_account.withIdentity` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withIdentityMixin

```ts
withIdentityMixin()
```

`azurerm.cognitive_account.withIdentityMixin` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cognitive_account.withIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `identity` field.


### fn withKind

```ts
withKind()
```

`azurerm.cognitive_account.withKind` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the kind field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kind` field.


### fn withLocalAuthEnabled

```ts
withLocalAuthEnabled()
```

`azurerm.cognitive_account.withLocalAuthEnabled` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the local_auth_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `local_auth_enabled` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.cognitive_account.withLocation` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withMetricsAdvisorAadClientId

```ts
withMetricsAdvisorAadClientId()
```

`azurerm.cognitive_account.withMetricsAdvisorAadClientId` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the metrics_advisor_aad_client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `metrics_advisor_aad_client_id` field.


### fn withMetricsAdvisorAadTenantId

```ts
withMetricsAdvisorAadTenantId()
```

`azurerm.cognitive_account.withMetricsAdvisorAadTenantId` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the metrics_advisor_aad_tenant_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `metrics_advisor_aad_tenant_id` field.


### fn withMetricsAdvisorSuperUserName

```ts
withMetricsAdvisorSuperUserName()
```

`azurerm.cognitive_account.withMetricsAdvisorSuperUserName` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the metrics_advisor_super_user_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `metrics_advisor_super_user_name` field.


### fn withMetricsAdvisorWebsiteName

```ts
withMetricsAdvisorWebsiteName()
```

`azurerm.cognitive_account.withMetricsAdvisorWebsiteName` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the metrics_advisor_website_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `metrics_advisor_website_name` field.


### fn withName

```ts
withName()
```

`azurerm.cognitive_account.withName` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNetworkAcls

```ts
withNetworkAcls()
```

`azurerm.cognitive_account.withNetworkAcls` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the network_acls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_acls` field.


### fn withNetworkAclsMixin

```ts
withNetworkAclsMixin()
```

`azurerm.cognitive_account.withNetworkAclsMixin` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the network_acls field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cognitive_account.withNetworkAcls](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_acls` field.


### fn withOutboundNetworkAccessRestricted

```ts
withOutboundNetworkAccessRestricted()
```

`azurerm.cognitive_account.withOutboundNetworkAccessRestricted` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the outbound_network_access_restricted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `outbound_network_access_restricted` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.cognitive_account.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `public_network_access_enabled` field.


### fn withQnaRuntimeEndpoint

```ts
withQnaRuntimeEndpoint()
```

`azurerm.cognitive_account.withQnaRuntimeEndpoint` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the qna_runtime_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `qna_runtime_endpoint` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.cognitive_account.withResourceGroupName` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withSkuName

```ts
withSkuName()
```

`azurerm.cognitive_account.withSkuName` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the sku_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sku_name` field.


### fn withStorage

```ts
withStorage()
```

`azurerm.cognitive_account.withStorage` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the storage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage` field.


### fn withStorageMixin

```ts
withStorageMixin()
```

`azurerm.cognitive_account.withStorageMixin` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the storage field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.cognitive_account.withStorage](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `storage` field.


### fn withTags

```ts
withTags()
```

`azurerm.cognitive_account.withTags` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.cognitive_account.withTimeouts` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.cognitive_account.withTimeoutsMixin` constructs a mixin object that can be merged into the `cognitive_account`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.cognitive_account.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj customer_managed_key



### fn customer_managed_key.new

```ts
new()
```


`azurerm.cognitive_account.customer_managed_key.new` constructs a new object with attributes and blocks configured for the `customer_managed_key`
Terraform sub block.



**Args**:
  - `identity_client_id` (`string`):  When `null`, the `identity_client_id` field will be omitted from the resulting object.
  - `key_vault_key_id` (`string`): 

**Returns**:
  - An attribute object that represents the `customer_managed_key` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.cognitive_account.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj network_acls



### fn network_acls.new

```ts
new()
```


`azurerm.cognitive_account.network_acls.new` constructs a new object with attributes and blocks configured for the `network_acls`
Terraform sub block.



**Args**:
  - `default_action` (`string`): 
  - `ip_rules` (`list`):  When `null`, the `ip_rules` field will be omitted from the resulting object.
  - `virtual_network_rules` (`list[obj]`):  When `null`, the `virtual_network_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cognitive_account.network_acls.virtual_network_rules.new](#fn-networkaclsvirtualnetworkrulesnew) constructor.

**Returns**:
  - An attribute object that represents the `network_acls` sub block.


## obj network_acls.virtual_network_rules



### fn network_acls.virtual_network_rules.new

```ts
new()
```


`azurerm.cognitive_account.network_acls.virtual_network_rules.new` constructs a new object with attributes and blocks configured for the `virtual_network_rules`
Terraform sub block.



**Args**:
  - `ignore_missing_vnet_service_endpoint` (`bool`):  When `null`, the `ignore_missing_vnet_service_endpoint` field will be omitted from the resulting object.
  - `subnet_id` (`string`): 

**Returns**:
  - An attribute object that represents the `virtual_network_rules` sub block.


## obj storage



### fn storage.new

```ts
new()
```


`azurerm.cognitive_account.storage.new` constructs a new object with attributes and blocks configured for the `storage`
Terraform sub block.



**Args**:
  - `identity_client_id` (`string`):  When `null`, the `identity_client_id` field will be omitted from the resulting object.
  - `storage_account_id` (`string`): 

**Returns**:
  - An attribute object that represents the `storage` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cognitive_account.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
