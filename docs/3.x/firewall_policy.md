---
permalink: /firewall_policy/
---

# firewall_policy

`firewall_policy` represents the `azurerm_firewall_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoLearnPrivateRangesEnabled()`](#fn-withautolearnprivaterangesenabled)
* [`fn withBasePolicyId()`](#fn-withbasepolicyid)
* [`fn withDns()`](#fn-withdns)
* [`fn withDnsMixin()`](#fn-withdnsmixin)
* [`fn withExplicitProxy()`](#fn-withexplicitproxy)
* [`fn withExplicitProxyMixin()`](#fn-withexplicitproxymixin)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withInsights()`](#fn-withinsights)
* [`fn withInsightsMixin()`](#fn-withinsightsmixin)
* [`fn withIntrusionDetection()`](#fn-withintrusiondetection)
* [`fn withIntrusionDetectionMixin()`](#fn-withintrusiondetectionmixin)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPrivateIpRanges()`](#fn-withprivateipranges)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSku()`](#fn-withsku)
* [`fn withSqlRedirectAllowed()`](#fn-withsqlredirectallowed)
* [`fn withTags()`](#fn-withtags)
* [`fn withThreatIntelligenceAllowlist()`](#fn-withthreatintelligenceallowlist)
* [`fn withThreatIntelligenceAllowlistMixin()`](#fn-withthreatintelligenceallowlistmixin)
* [`fn withThreatIntelligenceMode()`](#fn-withthreatintelligencemode)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTlsCertificate()`](#fn-withtlscertificate)
* [`fn withTlsCertificateMixin()`](#fn-withtlscertificatemixin)
* [`obj dns`](#obj-dns)
  * [`fn new()`](#fn-dnsnew)
* [`obj explicit_proxy`](#obj-explicit_proxy)
  * [`fn new()`](#fn-explicit_proxynew)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj insights`](#obj-insights)
  * [`fn new()`](#fn-insightsnew)
  * [`obj insights.log_analytics_workspace`](#obj-insightslog_analytics_workspace)
    * [`fn new()`](#fn-insightslog_analytics_workspacenew)
* [`obj intrusion_detection`](#obj-intrusion_detection)
  * [`fn new()`](#fn-intrusion_detectionnew)
  * [`obj intrusion_detection.signature_overrides`](#obj-intrusion_detectionsignature_overrides)
    * [`fn new()`](#fn-intrusion_detectionsignature_overridesnew)
  * [`obj intrusion_detection.traffic_bypass`](#obj-intrusion_detectiontraffic_bypass)
    * [`fn new()`](#fn-intrusion_detectiontraffic_bypassnew)
* [`obj threat_intelligence_allowlist`](#obj-threat_intelligence_allowlist)
  * [`fn new()`](#fn-threat_intelligence_allowlistnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj tls_certificate`](#obj-tls_certificate)
  * [`fn new()`](#fn-tls_certificatenew)

## Fields

### fn new

```ts
new()
```


`azurerm.firewall_policy.new` injects a new `azurerm_firewall_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.firewall_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.firewall_policy` using the reference:

    $._ref.azurerm_firewall_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_firewall_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_learn_private_ranges_enabled` (`bool`): Set the `auto_learn_private_ranges_enabled` field on the resulting resource block. When `null`, the `auto_learn_private_ranges_enabled` field will be omitted from the resulting object.
  - `base_policy_id` (`string`): Set the `base_policy_id` field on the resulting resource block. When `null`, the `base_policy_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `private_ip_ranges` (`list`): Set the `private_ip_ranges` field on the resulting resource block. When `null`, the `private_ip_ranges` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `sku` (`string`): Set the `sku` field on the resulting resource block. When `null`, the `sku` field will be omitted from the resulting object.
  - `sql_redirect_allowed` (`bool`): Set the `sql_redirect_allowed` field on the resulting resource block. When `null`, the `sql_redirect_allowed` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `threat_intelligence_mode` (`string`): Set the `threat_intelligence_mode` field on the resulting resource block. When `null`, the `threat_intelligence_mode` field will be omitted from the resulting object.
  - `dns` (`list[obj]`): Set the `dns` field on the resulting resource block. When `null`, the `dns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.dns.new](#fn-dnsnew) constructor.
  - `explicit_proxy` (`list[obj]`): Set the `explicit_proxy` field on the resulting resource block. When `null`, the `explicit_proxy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.explicit_proxy.new](#fn-explicit_proxynew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting resource block. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.identity.new](#fn-identitynew) constructor.
  - `insights` (`list[obj]`): Set the `insights` field on the resulting resource block. When `null`, the `insights` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.insights.new](#fn-insightsnew) constructor.
  - `intrusion_detection` (`list[obj]`): Set the `intrusion_detection` field on the resulting resource block. When `null`, the `intrusion_detection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.intrusion_detection.new](#fn-intrusion_detectionnew) constructor.
  - `threat_intelligence_allowlist` (`list[obj]`): Set the `threat_intelligence_allowlist` field on the resulting resource block. When `null`, the `threat_intelligence_allowlist` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.threat_intelligence_allowlist.new](#fn-threat_intelligence_allowlistnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.timeouts.new](#fn-timeoutsnew) constructor.
  - `tls_certificate` (`list[obj]`): Set the `tls_certificate` field on the resulting resource block. When `null`, the `tls_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.tls_certificate.new](#fn-tls_certificatenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.firewall_policy.newAttrs` constructs a new object with attributes and blocks configured for the `firewall_policy`
Terraform resource.

Unlike [azurerm.firewall_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_learn_private_ranges_enabled` (`bool`): Set the `auto_learn_private_ranges_enabled` field on the resulting object. When `null`, the `auto_learn_private_ranges_enabled` field will be omitted from the resulting object.
  - `base_policy_id` (`string`): Set the `base_policy_id` field on the resulting object. When `null`, the `base_policy_id` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `private_ip_ranges` (`list`): Set the `private_ip_ranges` field on the resulting object. When `null`, the `private_ip_ranges` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `sku` (`string`): Set the `sku` field on the resulting object. When `null`, the `sku` field will be omitted from the resulting object.
  - `sql_redirect_allowed` (`bool`): Set the `sql_redirect_allowed` field on the resulting object. When `null`, the `sql_redirect_allowed` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `threat_intelligence_mode` (`string`): Set the `threat_intelligence_mode` field on the resulting object. When `null`, the `threat_intelligence_mode` field will be omitted from the resulting object.
  - `dns` (`list[obj]`): Set the `dns` field on the resulting object. When `null`, the `dns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.dns.new](#fn-dnsnew) constructor.
  - `explicit_proxy` (`list[obj]`): Set the `explicit_proxy` field on the resulting object. When `null`, the `explicit_proxy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.explicit_proxy.new](#fn-explicit_proxynew) constructor.
  - `identity` (`list[obj]`): Set the `identity` field on the resulting object. When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.identity.new](#fn-identitynew) constructor.
  - `insights` (`list[obj]`): Set the `insights` field on the resulting object. When `null`, the `insights` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.insights.new](#fn-insightsnew) constructor.
  - `intrusion_detection` (`list[obj]`): Set the `intrusion_detection` field on the resulting object. When `null`, the `intrusion_detection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.intrusion_detection.new](#fn-intrusion_detectionnew) constructor.
  - `threat_intelligence_allowlist` (`list[obj]`): Set the `threat_intelligence_allowlist` field on the resulting object. When `null`, the `threat_intelligence_allowlist` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.threat_intelligence_allowlist.new](#fn-threat_intelligence_allowlistnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.timeouts.new](#fn-timeoutsnew) constructor.
  - `tls_certificate` (`list[obj]`): Set the `tls_certificate` field on the resulting object. When `null`, the `tls_certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.tls_certificate.new](#fn-tls_certificatenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `firewall_policy` resource into the root Terraform configuration.


### fn withAutoLearnPrivateRangesEnabled

```ts
withAutoLearnPrivateRangesEnabled()
```

`azurerm.bool.withAutoLearnPrivateRangesEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_learn_private_ranges_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_learn_private_ranges_enabled` field.


### fn withBasePolicyId

```ts
withBasePolicyId()
```

`azurerm.string.withBasePolicyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the base_policy_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `base_policy_id` field.


### fn withDns

```ts
withDns()
```

`azurerm.list[obj].withDns` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dns field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDnsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dns` field.


### fn withDnsMixin

```ts
withDnsMixin()
```

`azurerm.list[obj].withDnsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dns field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDns](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dns` field.


### fn withExplicitProxy

```ts
withExplicitProxy()
```

`azurerm.list[obj].withExplicitProxy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the explicit_proxy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withExplicitProxyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `explicit_proxy` field.


### fn withExplicitProxyMixin

```ts
withExplicitProxyMixin()
```

`azurerm.list[obj].withExplicitProxyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the explicit_proxy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExplicitProxy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `explicit_proxy` field.


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


### fn withInsights

```ts
withInsights()
```

`azurerm.list[obj].withInsights` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the insights field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withInsightsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `insights` field.


### fn withInsightsMixin

```ts
withInsightsMixin()
```

`azurerm.list[obj].withInsightsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the insights field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInsights](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `insights` field.


### fn withIntrusionDetection

```ts
withIntrusionDetection()
```

`azurerm.list[obj].withIntrusionDetection` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the intrusion_detection field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withIntrusionDetectionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `intrusion_detection` field.


### fn withIntrusionDetectionMixin

```ts
withIntrusionDetectionMixin()
```

`azurerm.list[obj].withIntrusionDetectionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the intrusion_detection field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withIntrusionDetection](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `intrusion_detection` field.


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


### fn withPrivateIpRanges

```ts
withPrivateIpRanges()
```

`azurerm.list.withPrivateIpRanges` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the private_ip_ranges field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `private_ip_ranges` field.


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


### fn withSqlRedirectAllowed

```ts
withSqlRedirectAllowed()
```

`azurerm.bool.withSqlRedirectAllowed` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the sql_redirect_allowed field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `sql_redirect_allowed` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withThreatIntelligenceAllowlist

```ts
withThreatIntelligenceAllowlist()
```

`azurerm.list[obj].withThreatIntelligenceAllowlist` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the threat_intelligence_allowlist field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withThreatIntelligenceAllowlistMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `threat_intelligence_allowlist` field.


### fn withThreatIntelligenceAllowlistMixin

```ts
withThreatIntelligenceAllowlistMixin()
```

`azurerm.list[obj].withThreatIntelligenceAllowlistMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the threat_intelligence_allowlist field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withThreatIntelligenceAllowlist](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `threat_intelligence_allowlist` field.


### fn withThreatIntelligenceMode

```ts
withThreatIntelligenceMode()
```

`azurerm.string.withThreatIntelligenceMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the threat_intelligence_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `threat_intelligence_mode` field.


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


### fn withTlsCertificate

```ts
withTlsCertificate()
```

`azurerm.list[obj].withTlsCertificate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tls_certificate field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withTlsCertificateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tls_certificate` field.


### fn withTlsCertificateMixin

```ts
withTlsCertificateMixin()
```

`azurerm.list[obj].withTlsCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tls_certificate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withTlsCertificate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tls_certificate` field.


## obj dns



### fn dns.new

```ts
new()
```


`azurerm.firewall_policy.dns.new` constructs a new object with attributes and blocks configured for the `dns`
Terraform sub block.



**Args**:
  - `proxy_enabled` (`bool`): Set the `proxy_enabled` field on the resulting object. When `null`, the `proxy_enabled` field will be omitted from the resulting object.
  - `servers` (`list`): Set the `servers` field on the resulting object. When `null`, the `servers` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dns` sub block.


## obj explicit_proxy



### fn explicit_proxy.new

```ts
new()
```


`azurerm.firewall_policy.explicit_proxy.new` constructs a new object with attributes and blocks configured for the `explicit_proxy`
Terraform sub block.



**Args**:
  - `enable_pac_file` (`bool`): Set the `enable_pac_file` field on the resulting object. When `null`, the `enable_pac_file` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `http_port` (`number`): Set the `http_port` field on the resulting object. When `null`, the `http_port` field will be omitted from the resulting object.
  - `https_port` (`number`): Set the `https_port` field on the resulting object. When `null`, the `https_port` field will be omitted from the resulting object.
  - `pac_file` (`string`): Set the `pac_file` field on the resulting object. When `null`, the `pac_file` field will be omitted from the resulting object.
  - `pac_file_port` (`number`): Set the `pac_file_port` field on the resulting object. When `null`, the `pac_file_port` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `explicit_proxy` sub block.


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.firewall_policy.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`): Set the `identity_ids` field on the resulting object. When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj insights



### fn insights.new

```ts
new()
```


`azurerm.firewall_policy.insights.new` constructs a new object with attributes and blocks configured for the `insights`
Terraform sub block.



**Args**:
  - `default_log_analytics_workspace_id` (`string`): Set the `default_log_analytics_workspace_id` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `retention_in_days` (`number`): Set the `retention_in_days` field on the resulting object. When `null`, the `retention_in_days` field will be omitted from the resulting object.
  - `log_analytics_workspace` (`list[obj]`): Set the `log_analytics_workspace` field on the resulting object. When `null`, the `log_analytics_workspace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.insights.log_analytics_workspace.new](#fn-insightslog_analytics_workspacenew) constructor.

**Returns**:
  - An attribute object that represents the `insights` sub block.


## obj insights.log_analytics_workspace



### fn insights.log_analytics_workspace.new

```ts
new()
```


`azurerm.firewall_policy.insights.log_analytics_workspace.new` constructs a new object with attributes and blocks configured for the `log_analytics_workspace`
Terraform sub block.



**Args**:
  - `firewall_location` (`string`): Set the `firewall_location` field on the resulting object.

**Returns**:
  - An attribute object that represents the `log_analytics_workspace` sub block.


## obj intrusion_detection



### fn intrusion_detection.new

```ts
new()
```


`azurerm.firewall_policy.intrusion_detection.new` constructs a new object with attributes and blocks configured for the `intrusion_detection`
Terraform sub block.



**Args**:
  - `mode` (`string`): Set the `mode` field on the resulting object. When `null`, the `mode` field will be omitted from the resulting object.
  - `private_ranges` (`list`): Set the `private_ranges` field on the resulting object. When `null`, the `private_ranges` field will be omitted from the resulting object.
  - `signature_overrides` (`list[obj]`): Set the `signature_overrides` field on the resulting object. When `null`, the `signature_overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.intrusion_detection.signature_overrides.new](#fn-intrusion_detectionsignature_overridesnew) constructor.
  - `traffic_bypass` (`list[obj]`): Set the `traffic_bypass` field on the resulting object. When `null`, the `traffic_bypass` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.firewall_policy.intrusion_detection.traffic_bypass.new](#fn-intrusion_detectiontraffic_bypassnew) constructor.

**Returns**:
  - An attribute object that represents the `intrusion_detection` sub block.


## obj intrusion_detection.signature_overrides



### fn intrusion_detection.signature_overrides.new

```ts
new()
```


`azurerm.firewall_policy.intrusion_detection.signature_overrides.new` constructs a new object with attributes and blocks configured for the `signature_overrides`
Terraform sub block.



**Args**:
  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `signature_overrides` sub block.


## obj intrusion_detection.traffic_bypass



### fn intrusion_detection.traffic_bypass.new

```ts
new()
```


`azurerm.firewall_policy.intrusion_detection.traffic_bypass.new` constructs a new object with attributes and blocks configured for the `traffic_bypass`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `destination_addresses` (`list`): Set the `destination_addresses` field on the resulting object. When `null`, the `destination_addresses` field will be omitted from the resulting object.
  - `destination_ip_groups` (`list`): Set the `destination_ip_groups` field on the resulting object. When `null`, the `destination_ip_groups` field will be omitted from the resulting object.
  - `destination_ports` (`list`): Set the `destination_ports` field on the resulting object. When `null`, the `destination_ports` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `source_addresses` (`list`): Set the `source_addresses` field on the resulting object. When `null`, the `source_addresses` field will be omitted from the resulting object.
  - `source_ip_groups` (`list`): Set the `source_ip_groups` field on the resulting object. When `null`, the `source_ip_groups` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `traffic_bypass` sub block.


## obj threat_intelligence_allowlist



### fn threat_intelligence_allowlist.new

```ts
new()
```


`azurerm.firewall_policy.threat_intelligence_allowlist.new` constructs a new object with attributes and blocks configured for the `threat_intelligence_allowlist`
Terraform sub block.



**Args**:
  - `fqdns` (`list`): Set the `fqdns` field on the resulting object. When `null`, the `fqdns` field will be omitted from the resulting object.
  - `ip_addresses` (`list`): Set the `ip_addresses` field on the resulting object. When `null`, the `ip_addresses` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `threat_intelligence_allowlist` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.firewall_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj tls_certificate



### fn tls_certificate.new

```ts
new()
```


`azurerm.firewall_policy.tls_certificate.new` constructs a new object with attributes and blocks configured for the `tls_certificate`
Terraform sub block.



**Args**:
  - `key_vault_secret_id` (`string`): Set the `key_vault_secret_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `tls_certificate` sub block.
