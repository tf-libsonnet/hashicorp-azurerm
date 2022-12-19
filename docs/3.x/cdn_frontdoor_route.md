---
permalink: /cdn_frontdoor_route/
---

# cdn_frontdoor_route

`cdn_frontdoor_route` represents the `azurerm_cdn_frontdoor_route` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCache()`](#fn-withcache)
* [`fn withCacheMixin()`](#fn-withcachemixin)
* [`fn withCdnFrontdoorCustomDomainIds()`](#fn-withcdnfrontdoorcustomdomainids)
* [`fn withCdnFrontdoorEndpointId()`](#fn-withcdnfrontdoorendpointid)
* [`fn withCdnFrontdoorOriginGroupId()`](#fn-withcdnfrontdoororigingroupid)
* [`fn withCdnFrontdoorOriginIds()`](#fn-withcdnfrontdoororiginids)
* [`fn withCdnFrontdoorOriginPath()`](#fn-withcdnfrontdoororiginpath)
* [`fn withCdnFrontdoorRuleSetIds()`](#fn-withcdnfrontdoorrulesetids)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withForwardingProtocol()`](#fn-withforwardingprotocol)
* [`fn withHttpsRedirectEnabled()`](#fn-withhttpsredirectenabled)
* [`fn withLinkToDefaultDomain()`](#fn-withlinktodefaultdomain)
* [`fn withName()`](#fn-withname)
* [`fn withPatternsToMatch()`](#fn-withpatternstomatch)
* [`fn withSupportedProtocols()`](#fn-withsupportedprotocols)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj cache`](#obj-cache)
  * [`fn new()`](#fn-cachenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cdn_frontdoor_route.new` injects a new `azurerm_cdn_frontdoor_route` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cdn_frontdoor_route.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cdn_frontdoor_route` using the reference:

    $._ref.azurerm_cdn_frontdoor_route.some_id.get('id')

This is the same as directly entering `"${ azurerm_cdn_frontdoor_route.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cdn_frontdoor_custom_domain_ids` (`list`): Set the `cdn_frontdoor_custom_domain_ids` field on the resulting resource block. When `null`, the `cdn_frontdoor_custom_domain_ids` field will be omitted from the resulting object.
  - `cdn_frontdoor_endpoint_id` (`string`): Set the `cdn_frontdoor_endpoint_id` field on the resulting resource block.
  - `cdn_frontdoor_origin_group_id` (`string`): Set the `cdn_frontdoor_origin_group_id` field on the resulting resource block.
  - `cdn_frontdoor_origin_ids` (`list`): Set the `cdn_frontdoor_origin_ids` field on the resulting resource block.
  - `cdn_frontdoor_origin_path` (`string`): Set the `cdn_frontdoor_origin_path` field on the resulting resource block. When `null`, the `cdn_frontdoor_origin_path` field will be omitted from the resulting object.
  - `cdn_frontdoor_rule_set_ids` (`list`): Set the `cdn_frontdoor_rule_set_ids` field on the resulting resource block. When `null`, the `cdn_frontdoor_rule_set_ids` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `forwarding_protocol` (`string`): Set the `forwarding_protocol` field on the resulting resource block. When `null`, the `forwarding_protocol` field will be omitted from the resulting object.
  - `https_redirect_enabled` (`bool`): Set the `https_redirect_enabled` field on the resulting resource block. When `null`, the `https_redirect_enabled` field will be omitted from the resulting object.
  - `link_to_default_domain` (`bool`): Set the `link_to_default_domain` field on the resulting resource block. When `null`, the `link_to_default_domain` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `patterns_to_match` (`list`): Set the `patterns_to_match` field on the resulting resource block.
  - `supported_protocols` (`list`): Set the `supported_protocols` field on the resulting resource block.
  - `cache` (`list[obj]`): Set the `cache` field on the resulting resource block. When `null`, the `cache` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_route.cache.new](#fn-cachenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_route.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cdn_frontdoor_route.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_frontdoor_route`
Terraform resource.

Unlike [azurerm.cdn_frontdoor_route.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cdn_frontdoor_custom_domain_ids` (`list`): Set the `cdn_frontdoor_custom_domain_ids` field on the resulting object. When `null`, the `cdn_frontdoor_custom_domain_ids` field will be omitted from the resulting object.
  - `cdn_frontdoor_endpoint_id` (`string`): Set the `cdn_frontdoor_endpoint_id` field on the resulting object.
  - `cdn_frontdoor_origin_group_id` (`string`): Set the `cdn_frontdoor_origin_group_id` field on the resulting object.
  - `cdn_frontdoor_origin_ids` (`list`): Set the `cdn_frontdoor_origin_ids` field on the resulting object.
  - `cdn_frontdoor_origin_path` (`string`): Set the `cdn_frontdoor_origin_path` field on the resulting object. When `null`, the `cdn_frontdoor_origin_path` field will be omitted from the resulting object.
  - `cdn_frontdoor_rule_set_ids` (`list`): Set the `cdn_frontdoor_rule_set_ids` field on the resulting object. When `null`, the `cdn_frontdoor_rule_set_ids` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `forwarding_protocol` (`string`): Set the `forwarding_protocol` field on the resulting object. When `null`, the `forwarding_protocol` field will be omitted from the resulting object.
  - `https_redirect_enabled` (`bool`): Set the `https_redirect_enabled` field on the resulting object. When `null`, the `https_redirect_enabled` field will be omitted from the resulting object.
  - `link_to_default_domain` (`bool`): Set the `link_to_default_domain` field on the resulting object. When `null`, the `link_to_default_domain` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `patterns_to_match` (`list`): Set the `patterns_to_match` field on the resulting object.
  - `supported_protocols` (`list`): Set the `supported_protocols` field on the resulting object.
  - `cache` (`list[obj]`): Set the `cache` field on the resulting object. When `null`, the `cache` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_route.cache.new](#fn-cachenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_route.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_frontdoor_route` resource into the root Terraform configuration.


### fn withCache

```ts
withCache()
```

`azurerm.list[obj].withCache` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cache field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCacheMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cache` field.


### fn withCacheMixin

```ts
withCacheMixin()
```

`azurerm.list[obj].withCacheMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cache field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCache](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cache` field.


### fn withCdnFrontdoorCustomDomainIds

```ts
withCdnFrontdoorCustomDomainIds()
```

`azurerm.list.withCdnFrontdoorCustomDomainIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the cdn_frontdoor_custom_domain_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `cdn_frontdoor_custom_domain_ids` field.


### fn withCdnFrontdoorEndpointId

```ts
withCdnFrontdoorEndpointId()
```

`azurerm.string.withCdnFrontdoorEndpointId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cdn_frontdoor_endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cdn_frontdoor_endpoint_id` field.


### fn withCdnFrontdoorOriginGroupId

```ts
withCdnFrontdoorOriginGroupId()
```

`azurerm.string.withCdnFrontdoorOriginGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cdn_frontdoor_origin_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cdn_frontdoor_origin_group_id` field.


### fn withCdnFrontdoorOriginIds

```ts
withCdnFrontdoorOriginIds()
```

`azurerm.list.withCdnFrontdoorOriginIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the cdn_frontdoor_origin_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `cdn_frontdoor_origin_ids` field.


### fn withCdnFrontdoorOriginPath

```ts
withCdnFrontdoorOriginPath()
```

`azurerm.string.withCdnFrontdoorOriginPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cdn_frontdoor_origin_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cdn_frontdoor_origin_path` field.


### fn withCdnFrontdoorRuleSetIds

```ts
withCdnFrontdoorRuleSetIds()
```

`azurerm.list.withCdnFrontdoorRuleSetIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the cdn_frontdoor_rule_set_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `cdn_frontdoor_rule_set_ids` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withForwardingProtocol

```ts
withForwardingProtocol()
```

`azurerm.string.withForwardingProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the forwarding_protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `forwarding_protocol` field.


### fn withHttpsRedirectEnabled

```ts
withHttpsRedirectEnabled()
```

`azurerm.bool.withHttpsRedirectEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the https_redirect_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `https_redirect_enabled` field.


### fn withLinkToDefaultDomain

```ts
withLinkToDefaultDomain()
```

`azurerm.bool.withLinkToDefaultDomain` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the link_to_default_domain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `link_to_default_domain` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPatternsToMatch

```ts
withPatternsToMatch()
```

`azurerm.list.withPatternsToMatch` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the patterns_to_match field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `patterns_to_match` field.


### fn withSupportedProtocols

```ts
withSupportedProtocols()
```

`azurerm.list.withSupportedProtocols` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the supported_protocols field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `supported_protocols` field.


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


## obj cache



### fn cache.new

```ts
new()
```


`azurerm.cdn_frontdoor_route.cache.new` constructs a new object with attributes and blocks configured for the `cache`
Terraform sub block.



**Args**:
  - `compression_enabled` (`bool`): Set the `compression_enabled` field on the resulting object. When `null`, the `compression_enabled` field will be omitted from the resulting object.
  - `content_types_to_compress` (`list`): Set the `content_types_to_compress` field on the resulting object. When `null`, the `content_types_to_compress` field will be omitted from the resulting object.
  - `query_string_caching_behavior` (`string`): Set the `query_string_caching_behavior` field on the resulting object. When `null`, the `query_string_caching_behavior` field will be omitted from the resulting object.
  - `query_strings` (`list`): Set the `query_strings` field on the resulting object. When `null`, the `query_strings` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cache` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cdn_frontdoor_route.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
