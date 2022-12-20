---
permalink: /container_registry/
---

# container_registry

`container_registry` represents the `azurerm_container_registry` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdminEnabled()`](#fn-withadminenabled)
* [`fn withAnonymousPullEnabled()`](#fn-withanonymouspullenabled)
* [`fn withDataEndpointEnabled()`](#fn-withdataendpointenabled)
* [`fn withEncryption()`](#fn-withencryption)
* [`fn withExportPolicyEnabled()`](#fn-withexportpolicyenabled)
* [`fn withGeoreplications()`](#fn-withgeoreplications)
* [`fn withGeoreplicationsMixin()`](#fn-withgeoreplicationsmixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withNetworkRuleBypassOption()`](#fn-withnetworkrulebypassoption)
* [`fn withNetworkRuleSet()`](#fn-withnetworkruleset)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withQuarantinePolicyEnabled()`](#fn-withquarantinepolicyenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRetentionPolicy()`](#fn-withretentionpolicy)
* [`fn withSku()`](#fn-withsku)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTrustPolicy()`](#fn-withtrustpolicy)
* [`fn withZoneRedundancyEnabled()`](#fn-withzoneredundancyenabled)
* [`obj georeplications`](#obj-georeplications)
  * [`fn new()`](#fn-georeplicationsnew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.container_registry.new` injects a new `azurerm_container_registry` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.container_registry.new('some_id')

You can get the reference to the `id` field of the created `azurerm.container_registry` using the reference:

    $._ref.azurerm_container_registry.some_id.get('id')

This is the same as directly entering `"${ azurerm_container_registry.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `admin_enabled` (`bool`):  When `null`, the `admin_enabled` field will be omitted from the resulting object.
  - `anonymous_pull_enabled` (`bool`):  When `null`, the `anonymous_pull_enabled` field will be omitted from the resulting object.
  - `data_endpoint_enabled` (`bool`):  When `null`, the `data_endpoint_enabled` field will be omitted from the resulting object.
  - `encryption` (`list`):  When `null`, the `encryption` field will be omitted from the resulting object.
  - `export_policy_enabled` (`bool`):  When `null`, the `export_policy_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `network_rule_bypass_option` (`string`):  When `null`, the `network_rule_bypass_option` field will be omitted from the resulting object.
  - `network_rule_set` (`list`):  When `null`, the `network_rule_set` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `quarantine_policy_enabled` (`bool`):  When `null`, the `quarantine_policy_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `retention_policy` (`list`):  When `null`, the `retention_policy` field will be omitted from the resulting object.
  - `sku` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `trust_policy` (`list`):  When `null`, the `trust_policy` field will be omitted from the resulting object.
  - `zone_redundancy_enabled` (`bool`):  When `null`, the `zone_redundancy_enabled` field will be omitted from the resulting object.
  - `georeplications` (`list[obj]`):  When `null`, the `georeplications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry.georeplications.new](#fn-georeplicationsnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry.identity.new](#fn-identitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.container_registry.newAttrs` constructs a new object with attributes and blocks configured for the `container_registry`
Terraform resource.

Unlike [azurerm.container_registry.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `admin_enabled` (`bool`):  When `null`, the `admin_enabled` field will be omitted from the resulting object.
  - `anonymous_pull_enabled` (`bool`):  When `null`, the `anonymous_pull_enabled` field will be omitted from the resulting object.
  - `data_endpoint_enabled` (`bool`):  When `null`, the `data_endpoint_enabled` field will be omitted from the resulting object.
  - `encryption` (`list`):  When `null`, the `encryption` field will be omitted from the resulting object.
  - `export_policy_enabled` (`bool`):  When `null`, the `export_policy_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `network_rule_bypass_option` (`string`):  When `null`, the `network_rule_bypass_option` field will be omitted from the resulting object.
  - `network_rule_set` (`list`):  When `null`, the `network_rule_set` field will be omitted from the resulting object.
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `quarantine_policy_enabled` (`bool`):  When `null`, the `quarantine_policy_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `retention_policy` (`list`):  When `null`, the `retention_policy` field will be omitted from the resulting object.
  - `sku` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `trust_policy` (`list`):  When `null`, the `trust_policy` field will be omitted from the resulting object.
  - `zone_redundancy_enabled` (`bool`):  When `null`, the `zone_redundancy_enabled` field will be omitted from the resulting object.
  - `georeplications` (`list[obj]`):  When `null`, the `georeplications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry.georeplications.new](#fn-georeplicationsnew) constructor.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry.identity.new](#fn-identitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.container_registry.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `container_registry` resource into the root Terraform configuration.


### fn withAdminEnabled

```ts
withAdminEnabled()
```

`azurerm.bool.withAdminEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the admin_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `admin_enabled` field.


### fn withAnonymousPullEnabled

```ts
withAnonymousPullEnabled()
```

`azurerm.bool.withAnonymousPullEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the anonymous_pull_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `anonymous_pull_enabled` field.


### fn withDataEndpointEnabled

```ts
withDataEndpointEnabled()
```

`azurerm.bool.withDataEndpointEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the data_endpoint_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `data_endpoint_enabled` field.


### fn withEncryption

```ts
withEncryption()
```

`azurerm.list.withEncryption` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the encryption field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `encryption` field.


### fn withExportPolicyEnabled

```ts
withExportPolicyEnabled()
```

`azurerm.bool.withExportPolicyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the export_policy_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `export_policy_enabled` field.


### fn withGeoreplications

```ts
withGeoreplications()
```

`azurerm.list[obj].withGeoreplications` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the georeplications field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGeoreplicationsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `georeplications` field.


### fn withGeoreplicationsMixin

```ts
withGeoreplicationsMixin()
```

`azurerm.list[obj].withGeoreplicationsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the georeplications field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGeoreplications](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `georeplications` field.


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


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNetworkRuleBypassOption

```ts
withNetworkRuleBypassOption()
```

`azurerm.string.withNetworkRuleBypassOption` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_rule_bypass_option field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_rule_bypass_option` field.


### fn withNetworkRuleSet

```ts
withNetworkRuleSet()
```

`azurerm.list.withNetworkRuleSet` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the network_rule_set field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `network_rule_set` field.


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


### fn withQuarantinePolicyEnabled

```ts
withQuarantinePolicyEnabled()
```

`azurerm.bool.withQuarantinePolicyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the quarantine_policy_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `quarantine_policy_enabled` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRetentionPolicy

```ts
withRetentionPolicy()
```

`azurerm.list.withRetentionPolicy` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the retention_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `retention_policy` field.


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


### fn withTrustPolicy

```ts
withTrustPolicy()
```

`azurerm.list.withTrustPolicy` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the trust_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `trust_policy` field.


### fn withZoneRedundancyEnabled

```ts
withZoneRedundancyEnabled()
```

`azurerm.bool.withZoneRedundancyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the zone_redundancy_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `zone_redundancy_enabled` field.


## obj georeplications



### fn georeplications.new

```ts
new()
```


`azurerm.container_registry.georeplications.new` constructs a new object with attributes and blocks configured for the `georeplications`
Terraform sub block.



**Args**:
  - `location` (`string`): 
  - `regional_endpoint_enabled` (`bool`):  When `null`, the `regional_endpoint_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `zone_redundancy_enabled` (`bool`):  When `null`, the `zone_redundancy_enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `georeplications` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.container_registry.identity.new` constructs a new object with attributes and blocks configured for the `identity`
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


`azurerm.container_registry.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
