---
permalink: /cdn_endpoint/
---

# cdn_endpoint

`cdn_endpoint` represents the `azurerm_cdn_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContentTypesToCompress()`](#fn-withcontenttypestocompress)
* [`fn withDeliveryRule()`](#fn-withdeliveryrule)
* [`fn withDeliveryRuleMixin()`](#fn-withdeliveryrulemixin)
* [`fn withGeoFilter()`](#fn-withgeofilter)
* [`fn withGeoFilterMixin()`](#fn-withgeofiltermixin)
* [`fn withGlobalDeliveryRule()`](#fn-withglobaldeliveryrule)
* [`fn withGlobalDeliveryRuleMixin()`](#fn-withglobaldeliveryrulemixin)
* [`fn withIsCompressionEnabled()`](#fn-withiscompressionenabled)
* [`fn withIsHttpAllowed()`](#fn-withishttpallowed)
* [`fn withIsHttpsAllowed()`](#fn-withishttpsallowed)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withOptimizationType()`](#fn-withoptimizationtype)
* [`fn withOrigin()`](#fn-withorigin)
* [`fn withOriginHostHeader()`](#fn-withoriginhostheader)
* [`fn withOriginMixin()`](#fn-withoriginmixin)
* [`fn withOriginPath()`](#fn-withoriginpath)
* [`fn withProbePath()`](#fn-withprobepath)
* [`fn withProfileName()`](#fn-withprofilename)
* [`fn withQuerystringCachingBehaviour()`](#fn-withquerystringcachingbehaviour)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj delivery_rule`](#obj-delivery_rule)
  * [`fn new()`](#fn-delivery_rulenew)
  * [`obj delivery_rule.cache_expiration_action`](#obj-delivery_rulecache_expiration_action)
    * [`fn new()`](#fn-delivery_rulecache_expiration_actionnew)
  * [`obj delivery_rule.cache_key_query_string_action`](#obj-delivery_rulecache_key_query_string_action)
    * [`fn new()`](#fn-delivery_rulecache_key_query_string_actionnew)
  * [`obj delivery_rule.cookies_condition`](#obj-delivery_rulecookies_condition)
    * [`fn new()`](#fn-delivery_rulecookies_conditionnew)
  * [`obj delivery_rule.device_condition`](#obj-delivery_ruledevice_condition)
    * [`fn new()`](#fn-delivery_ruledevice_conditionnew)
  * [`obj delivery_rule.http_version_condition`](#obj-delivery_rulehttp_version_condition)
    * [`fn new()`](#fn-delivery_rulehttp_version_conditionnew)
  * [`obj delivery_rule.modify_request_header_action`](#obj-delivery_rulemodify_request_header_action)
    * [`fn new()`](#fn-delivery_rulemodify_request_header_actionnew)
  * [`obj delivery_rule.modify_response_header_action`](#obj-delivery_rulemodify_response_header_action)
    * [`fn new()`](#fn-delivery_rulemodify_response_header_actionnew)
  * [`obj delivery_rule.post_arg_condition`](#obj-delivery_rulepost_arg_condition)
    * [`fn new()`](#fn-delivery_rulepost_arg_conditionnew)
  * [`obj delivery_rule.query_string_condition`](#obj-delivery_rulequery_string_condition)
    * [`fn new()`](#fn-delivery_rulequery_string_conditionnew)
  * [`obj delivery_rule.remote_address_condition`](#obj-delivery_ruleremote_address_condition)
    * [`fn new()`](#fn-delivery_ruleremote_address_conditionnew)
  * [`obj delivery_rule.request_body_condition`](#obj-delivery_rulerequest_body_condition)
    * [`fn new()`](#fn-delivery_rulerequest_body_conditionnew)
  * [`obj delivery_rule.request_header_condition`](#obj-delivery_rulerequest_header_condition)
    * [`fn new()`](#fn-delivery_rulerequest_header_conditionnew)
  * [`obj delivery_rule.request_method_condition`](#obj-delivery_rulerequest_method_condition)
    * [`fn new()`](#fn-delivery_rulerequest_method_conditionnew)
  * [`obj delivery_rule.request_scheme_condition`](#obj-delivery_rulerequest_scheme_condition)
    * [`fn new()`](#fn-delivery_rulerequest_scheme_conditionnew)
  * [`obj delivery_rule.request_uri_condition`](#obj-delivery_rulerequest_uri_condition)
    * [`fn new()`](#fn-delivery_rulerequest_uri_conditionnew)
  * [`obj delivery_rule.url_file_extension_condition`](#obj-delivery_ruleurl_file_extension_condition)
    * [`fn new()`](#fn-delivery_ruleurl_file_extension_conditionnew)
  * [`obj delivery_rule.url_file_name_condition`](#obj-delivery_ruleurl_file_name_condition)
    * [`fn new()`](#fn-delivery_ruleurl_file_name_conditionnew)
  * [`obj delivery_rule.url_path_condition`](#obj-delivery_ruleurl_path_condition)
    * [`fn new()`](#fn-delivery_ruleurl_path_conditionnew)
  * [`obj delivery_rule.url_redirect_action`](#obj-delivery_ruleurl_redirect_action)
    * [`fn new()`](#fn-delivery_ruleurl_redirect_actionnew)
  * [`obj delivery_rule.url_rewrite_action`](#obj-delivery_ruleurl_rewrite_action)
    * [`fn new()`](#fn-delivery_ruleurl_rewrite_actionnew)
* [`obj geo_filter`](#obj-geo_filter)
  * [`fn new()`](#fn-geo_filternew)
* [`obj global_delivery_rule`](#obj-global_delivery_rule)
  * [`fn new()`](#fn-global_delivery_rulenew)
  * [`obj global_delivery_rule.cache_expiration_action`](#obj-global_delivery_rulecache_expiration_action)
    * [`fn new()`](#fn-global_delivery_rulecache_expiration_actionnew)
  * [`obj global_delivery_rule.cache_key_query_string_action`](#obj-global_delivery_rulecache_key_query_string_action)
    * [`fn new()`](#fn-global_delivery_rulecache_key_query_string_actionnew)
  * [`obj global_delivery_rule.modify_request_header_action`](#obj-global_delivery_rulemodify_request_header_action)
    * [`fn new()`](#fn-global_delivery_rulemodify_request_header_actionnew)
  * [`obj global_delivery_rule.modify_response_header_action`](#obj-global_delivery_rulemodify_response_header_action)
    * [`fn new()`](#fn-global_delivery_rulemodify_response_header_actionnew)
  * [`obj global_delivery_rule.url_redirect_action`](#obj-global_delivery_ruleurl_redirect_action)
    * [`fn new()`](#fn-global_delivery_ruleurl_redirect_actionnew)
  * [`obj global_delivery_rule.url_rewrite_action`](#obj-global_delivery_ruleurl_rewrite_action)
    * [`fn new()`](#fn-global_delivery_ruleurl_rewrite_actionnew)
* [`obj origin`](#obj-origin)
  * [`fn new()`](#fn-originnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cdn_endpoint.new` injects a new `azurerm_cdn_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cdn_endpoint.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cdn_endpoint` using the reference:

    $._ref.azurerm_cdn_endpoint.some_id.get('id')

This is the same as directly entering `"${ azurerm_cdn_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `content_types_to_compress` (`list`): Set the `content_types_to_compress` field on the resulting resource block. When `null`, the `content_types_to_compress` field will be omitted from the resulting object.
  - `is_compression_enabled` (`bool`): Set the `is_compression_enabled` field on the resulting resource block. When `null`, the `is_compression_enabled` field will be omitted from the resulting object.
  - `is_http_allowed` (`bool`): Set the `is_http_allowed` field on the resulting resource block. When `null`, the `is_http_allowed` field will be omitted from the resulting object.
  - `is_https_allowed` (`bool`): Set the `is_https_allowed` field on the resulting resource block. When `null`, the `is_https_allowed` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `optimization_type` (`string`): Set the `optimization_type` field on the resulting resource block. When `null`, the `optimization_type` field will be omitted from the resulting object.
  - `origin_host_header` (`string`): Set the `origin_host_header` field on the resulting resource block. When `null`, the `origin_host_header` field will be omitted from the resulting object.
  - `origin_path` (`string`): Set the `origin_path` field on the resulting resource block. When `null`, the `origin_path` field will be omitted from the resulting object.
  - `probe_path` (`string`): Set the `probe_path` field on the resulting resource block. When `null`, the `probe_path` field will be omitted from the resulting object.
  - `profile_name` (`string`): Set the `profile_name` field on the resulting resource block.
  - `querystring_caching_behaviour` (`string`): Set the `querystring_caching_behaviour` field on the resulting resource block. When `null`, the `querystring_caching_behaviour` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `delivery_rule` (`list[obj]`): Set the `delivery_rule` field on the resulting resource block. When `null`, the `delivery_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.new](#fn-delivery_rulenew) constructor.
  - `geo_filter` (`list[obj]`): Set the `geo_filter` field on the resulting resource block. When `null`, the `geo_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.geo_filter.new](#fn-geo_filternew) constructor.
  - `global_delivery_rule` (`list[obj]`): Set the `global_delivery_rule` field on the resulting resource block. When `null`, the `global_delivery_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.global_delivery_rule.new](#fn-global_delivery_rulenew) constructor.
  - `origin` (`list[obj]`): Set the `origin` field on the resulting resource block. When `null`, the `origin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.origin.new](#fn-originnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cdn_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_endpoint`
Terraform resource.

Unlike [azurerm.cdn_endpoint.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `content_types_to_compress` (`list`): Set the `content_types_to_compress` field on the resulting object. When `null`, the `content_types_to_compress` field will be omitted from the resulting object.
  - `is_compression_enabled` (`bool`): Set the `is_compression_enabled` field on the resulting object. When `null`, the `is_compression_enabled` field will be omitted from the resulting object.
  - `is_http_allowed` (`bool`): Set the `is_http_allowed` field on the resulting object. When `null`, the `is_http_allowed` field will be omitted from the resulting object.
  - `is_https_allowed` (`bool`): Set the `is_https_allowed` field on the resulting object. When `null`, the `is_https_allowed` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `optimization_type` (`string`): Set the `optimization_type` field on the resulting object. When `null`, the `optimization_type` field will be omitted from the resulting object.
  - `origin_host_header` (`string`): Set the `origin_host_header` field on the resulting object. When `null`, the `origin_host_header` field will be omitted from the resulting object.
  - `origin_path` (`string`): Set the `origin_path` field on the resulting object. When `null`, the `origin_path` field will be omitted from the resulting object.
  - `probe_path` (`string`): Set the `probe_path` field on the resulting object. When `null`, the `probe_path` field will be omitted from the resulting object.
  - `profile_name` (`string`): Set the `profile_name` field on the resulting object.
  - `querystring_caching_behaviour` (`string`): Set the `querystring_caching_behaviour` field on the resulting object. When `null`, the `querystring_caching_behaviour` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `delivery_rule` (`list[obj]`): Set the `delivery_rule` field on the resulting object. When `null`, the `delivery_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.new](#fn-delivery_rulenew) constructor.
  - `geo_filter` (`list[obj]`): Set the `geo_filter` field on the resulting object. When `null`, the `geo_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.geo_filter.new](#fn-geo_filternew) constructor.
  - `global_delivery_rule` (`list[obj]`): Set the `global_delivery_rule` field on the resulting object. When `null`, the `global_delivery_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.global_delivery_rule.new](#fn-global_delivery_rulenew) constructor.
  - `origin` (`list[obj]`): Set the `origin` field on the resulting object. When `null`, the `origin` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.origin.new](#fn-originnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_endpoint` resource into the root Terraform configuration.


### fn withContentTypesToCompress

```ts
withContentTypesToCompress()
```

`azurerm.list.withContentTypesToCompress` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the content_types_to_compress field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `content_types_to_compress` field.


### fn withDeliveryRule

```ts
withDeliveryRule()
```

`azurerm.list[obj].withDeliveryRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the delivery_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDeliveryRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `delivery_rule` field.


### fn withDeliveryRuleMixin

```ts
withDeliveryRuleMixin()
```

`azurerm.list[obj].withDeliveryRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the delivery_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDeliveryRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `delivery_rule` field.


### fn withGeoFilter

```ts
withGeoFilter()
```

`azurerm.list[obj].withGeoFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the geo_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGeoFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `geo_filter` field.


### fn withGeoFilterMixin

```ts
withGeoFilterMixin()
```

`azurerm.list[obj].withGeoFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the geo_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGeoFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `geo_filter` field.


### fn withGlobalDeliveryRule

```ts
withGlobalDeliveryRule()
```

`azurerm.list[obj].withGlobalDeliveryRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the global_delivery_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGlobalDeliveryRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `global_delivery_rule` field.


### fn withGlobalDeliveryRuleMixin

```ts
withGlobalDeliveryRuleMixin()
```

`azurerm.list[obj].withGlobalDeliveryRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the global_delivery_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGlobalDeliveryRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `global_delivery_rule` field.


### fn withIsCompressionEnabled

```ts
withIsCompressionEnabled()
```

`azurerm.bool.withIsCompressionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_compression_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_compression_enabled` field.


### fn withIsHttpAllowed

```ts
withIsHttpAllowed()
```

`azurerm.bool.withIsHttpAllowed` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_http_allowed field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_http_allowed` field.


### fn withIsHttpsAllowed

```ts
withIsHttpsAllowed()
```

`azurerm.bool.withIsHttpsAllowed` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the is_https_allowed field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `is_https_allowed` field.


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


### fn withOptimizationType

```ts
withOptimizationType()
```

`azurerm.string.withOptimizationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the optimization_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `optimization_type` field.


### fn withOrigin

```ts
withOrigin()
```

`azurerm.list[obj].withOrigin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the origin field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withOriginMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `origin` field.


### fn withOriginHostHeader

```ts
withOriginHostHeader()
```

`azurerm.string.withOriginHostHeader` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the origin_host_header field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `origin_host_header` field.


### fn withOriginMixin

```ts
withOriginMixin()
```

`azurerm.list[obj].withOriginMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the origin field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withOrigin](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `origin` field.


### fn withOriginPath

```ts
withOriginPath()
```

`azurerm.string.withOriginPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the origin_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `origin_path` field.


### fn withProbePath

```ts
withProbePath()
```

`azurerm.string.withProbePath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the probe_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `probe_path` field.


### fn withProfileName

```ts
withProfileName()
```

`azurerm.string.withProfileName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the profile_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `profile_name` field.


### fn withQuerystringCachingBehaviour

```ts
withQuerystringCachingBehaviour()
```

`azurerm.string.withQuerystringCachingBehaviour` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the querystring_caching_behaviour field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `querystring_caching_behaviour` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


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


## obj delivery_rule



### fn delivery_rule.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.new` constructs a new object with attributes and blocks configured for the `delivery_rule`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `order` (`number`): Set the `order` field on the resulting object.
  - `cache_expiration_action` (`list[obj]`): Set the `cache_expiration_action` field on the resulting object. When `null`, the `cache_expiration_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.cache_expiration_action.new](#fn-delivery_rulecache_expiration_actionnew) constructor.
  - `cache_key_query_string_action` (`list[obj]`): Set the `cache_key_query_string_action` field on the resulting object. When `null`, the `cache_key_query_string_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.cache_key_query_string_action.new](#fn-delivery_rulecache_key_query_string_actionnew) constructor.
  - `cookies_condition` (`list[obj]`): Set the `cookies_condition` field on the resulting object. When `null`, the `cookies_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.cookies_condition.new](#fn-delivery_rulecookies_conditionnew) constructor.
  - `device_condition` (`list[obj]`): Set the `device_condition` field on the resulting object. When `null`, the `device_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.device_condition.new](#fn-delivery_ruledevice_conditionnew) constructor.
  - `http_version_condition` (`list[obj]`): Set the `http_version_condition` field on the resulting object. When `null`, the `http_version_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.http_version_condition.new](#fn-delivery_rulehttp_version_conditionnew) constructor.
  - `modify_request_header_action` (`list[obj]`): Set the `modify_request_header_action` field on the resulting object. When `null`, the `modify_request_header_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.modify_request_header_action.new](#fn-delivery_rulemodify_request_header_actionnew) constructor.
  - `modify_response_header_action` (`list[obj]`): Set the `modify_response_header_action` field on the resulting object. When `null`, the `modify_response_header_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.modify_response_header_action.new](#fn-delivery_rulemodify_response_header_actionnew) constructor.
  - `post_arg_condition` (`list[obj]`): Set the `post_arg_condition` field on the resulting object. When `null`, the `post_arg_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.post_arg_condition.new](#fn-delivery_rulepost_arg_conditionnew) constructor.
  - `query_string_condition` (`list[obj]`): Set the `query_string_condition` field on the resulting object. When `null`, the `query_string_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.query_string_condition.new](#fn-delivery_rulequery_string_conditionnew) constructor.
  - `remote_address_condition` (`list[obj]`): Set the `remote_address_condition` field on the resulting object. When `null`, the `remote_address_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.remote_address_condition.new](#fn-delivery_ruleremote_address_conditionnew) constructor.
  - `request_body_condition` (`list[obj]`): Set the `request_body_condition` field on the resulting object. When `null`, the `request_body_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.request_body_condition.new](#fn-delivery_rulerequest_body_conditionnew) constructor.
  - `request_header_condition` (`list[obj]`): Set the `request_header_condition` field on the resulting object. When `null`, the `request_header_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.request_header_condition.new](#fn-delivery_rulerequest_header_conditionnew) constructor.
  - `request_method_condition` (`list[obj]`): Set the `request_method_condition` field on the resulting object. When `null`, the `request_method_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.request_method_condition.new](#fn-delivery_rulerequest_method_conditionnew) constructor.
  - `request_scheme_condition` (`list[obj]`): Set the `request_scheme_condition` field on the resulting object. When `null`, the `request_scheme_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.request_scheme_condition.new](#fn-delivery_rulerequest_scheme_conditionnew) constructor.
  - `request_uri_condition` (`list[obj]`): Set the `request_uri_condition` field on the resulting object. When `null`, the `request_uri_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.request_uri_condition.new](#fn-delivery_rulerequest_uri_conditionnew) constructor.
  - `url_file_extension_condition` (`list[obj]`): Set the `url_file_extension_condition` field on the resulting object. When `null`, the `url_file_extension_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.url_file_extension_condition.new](#fn-delivery_ruleurl_file_extension_conditionnew) constructor.
  - `url_file_name_condition` (`list[obj]`): Set the `url_file_name_condition` field on the resulting object. When `null`, the `url_file_name_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.url_file_name_condition.new](#fn-delivery_ruleurl_file_name_conditionnew) constructor.
  - `url_path_condition` (`list[obj]`): Set the `url_path_condition` field on the resulting object. When `null`, the `url_path_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.url_path_condition.new](#fn-delivery_ruleurl_path_conditionnew) constructor.
  - `url_redirect_action` (`list[obj]`): Set the `url_redirect_action` field on the resulting object. When `null`, the `url_redirect_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.url_redirect_action.new](#fn-delivery_ruleurl_redirect_actionnew) constructor.
  - `url_rewrite_action` (`list[obj]`): Set the `url_rewrite_action` field on the resulting object. When `null`, the `url_rewrite_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.delivery_rule.url_rewrite_action.new](#fn-delivery_ruleurl_rewrite_actionnew) constructor.

**Returns**:
  - An attribute object that represents the `delivery_rule` sub block.


## obj delivery_rule.cache_expiration_action



### fn delivery_rule.cache_expiration_action.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.cache_expiration_action.new` constructs a new object with attributes and blocks configured for the `cache_expiration_action`
Terraform sub block.



**Args**:
  - `behavior` (`string`): Set the `behavior` field on the resulting object.
  - `duration` (`string`): Set the `duration` field on the resulting object. When `null`, the `duration` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cache_expiration_action` sub block.


## obj delivery_rule.cache_key_query_string_action



### fn delivery_rule.cache_key_query_string_action.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.cache_key_query_string_action.new` constructs a new object with attributes and blocks configured for the `cache_key_query_string_action`
Terraform sub block.



**Args**:
  - `behavior` (`string`): Set the `behavior` field on the resulting object.
  - `parameters` (`string`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cache_key_query_string_action` sub block.


## obj delivery_rule.cookies_condition



### fn delivery_rule.cookies_condition.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.cookies_condition.new` constructs a new object with attributes and blocks configured for the `cookies_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `selector` (`string`): Set the `selector` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cookies_condition` sub block.


## obj delivery_rule.device_condition



### fn delivery_rule.device_condition.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.device_condition.new` constructs a new object with attributes and blocks configured for the `device_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object. When `null`, the `operator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `device_condition` sub block.


## obj delivery_rule.http_version_condition



### fn delivery_rule.http_version_condition.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.http_version_condition.new` constructs a new object with attributes and blocks configured for the `http_version_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object. When `null`, the `operator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `http_version_condition` sub block.


## obj delivery_rule.modify_request_header_action



### fn delivery_rule.modify_request_header_action.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.modify_request_header_action.new` constructs a new object with attributes and blocks configured for the `modify_request_header_action`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `modify_request_header_action` sub block.


## obj delivery_rule.modify_response_header_action



### fn delivery_rule.modify_response_header_action.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.modify_response_header_action.new` constructs a new object with attributes and blocks configured for the `modify_response_header_action`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `modify_response_header_action` sub block.


## obj delivery_rule.post_arg_condition



### fn delivery_rule.post_arg_condition.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.post_arg_condition.new` constructs a new object with attributes and blocks configured for the `post_arg_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `selector` (`string`): Set the `selector` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `post_arg_condition` sub block.


## obj delivery_rule.query_string_condition



### fn delivery_rule.query_string_condition.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.query_string_condition.new` constructs a new object with attributes and blocks configured for the `query_string_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `query_string_condition` sub block.


## obj delivery_rule.remote_address_condition



### fn delivery_rule.remote_address_condition.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.remote_address_condition.new` constructs a new object with attributes and blocks configured for the `remote_address_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.

**Returns**:
  - An attribute object that represents the `remote_address_condition` sub block.


## obj delivery_rule.request_body_condition



### fn delivery_rule.request_body_condition.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.request_body_condition.new` constructs a new object with attributes and blocks configured for the `request_body_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `request_body_condition` sub block.


## obj delivery_rule.request_header_condition



### fn delivery_rule.request_header_condition.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.request_header_condition.new` constructs a new object with attributes and blocks configured for the `request_header_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `selector` (`string`): Set the `selector` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `request_header_condition` sub block.


## obj delivery_rule.request_method_condition



### fn delivery_rule.request_method_condition.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.request_method_condition.new` constructs a new object with attributes and blocks configured for the `request_method_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object. When `null`, the `operator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `request_method_condition` sub block.


## obj delivery_rule.request_scheme_condition



### fn delivery_rule.request_scheme_condition.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.request_scheme_condition.new` constructs a new object with attributes and blocks configured for the `request_scheme_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object. When `null`, the `operator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `request_scheme_condition` sub block.


## obj delivery_rule.request_uri_condition



### fn delivery_rule.request_uri_condition.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.request_uri_condition.new` constructs a new object with attributes and blocks configured for the `request_uri_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `request_uri_condition` sub block.


## obj delivery_rule.url_file_extension_condition



### fn delivery_rule.url_file_extension_condition.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.url_file_extension_condition.new` constructs a new object with attributes and blocks configured for the `url_file_extension_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `url_file_extension_condition` sub block.


## obj delivery_rule.url_file_name_condition



### fn delivery_rule.url_file_name_condition.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.url_file_name_condition.new` constructs a new object with attributes and blocks configured for the `url_file_name_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `url_file_name_condition` sub block.


## obj delivery_rule.url_path_condition



### fn delivery_rule.url_path_condition.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.url_path_condition.new` constructs a new object with attributes and blocks configured for the `url_path_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `url_path_condition` sub block.


## obj delivery_rule.url_redirect_action



### fn delivery_rule.url_redirect_action.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.url_redirect_action.new` constructs a new object with attributes and blocks configured for the `url_redirect_action`
Terraform sub block.



**Args**:
  - `fragment` (`string`): Set the `fragment` field on the resulting object. When `null`, the `fragment` field will be omitted from the resulting object.
  - `hostname` (`string`): Set the `hostname` field on the resulting object. When `null`, the `hostname` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.
  - `query_string` (`string`): Set the `query_string` field on the resulting object. When `null`, the `query_string` field will be omitted from the resulting object.
  - `redirect_type` (`string`): Set the `redirect_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `url_redirect_action` sub block.


## obj delivery_rule.url_rewrite_action



### fn delivery_rule.url_rewrite_action.new

```ts
new()
```


`azurerm.cdn_endpoint.delivery_rule.url_rewrite_action.new` constructs a new object with attributes and blocks configured for the `url_rewrite_action`
Terraform sub block.



**Args**:
  - `destination` (`string`): Set the `destination` field on the resulting object.
  - `preserve_unmatched_path` (`bool`): Set the `preserve_unmatched_path` field on the resulting object. When `null`, the `preserve_unmatched_path` field will be omitted from the resulting object.
  - `source_pattern` (`string`): Set the `source_pattern` field on the resulting object.

**Returns**:
  - An attribute object that represents the `url_rewrite_action` sub block.


## obj geo_filter



### fn geo_filter.new

```ts
new()
```


`azurerm.cdn_endpoint.geo_filter.new` constructs a new object with attributes and blocks configured for the `geo_filter`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `country_codes` (`list`): Set the `country_codes` field on the resulting object.
  - `relative_path` (`string`): Set the `relative_path` field on the resulting object.

**Returns**:
  - An attribute object that represents the `geo_filter` sub block.


## obj global_delivery_rule



### fn global_delivery_rule.new

```ts
new()
```


`azurerm.cdn_endpoint.global_delivery_rule.new` constructs a new object with attributes and blocks configured for the `global_delivery_rule`
Terraform sub block.



**Args**:
  - `cache_expiration_action` (`list[obj]`): Set the `cache_expiration_action` field on the resulting object. When `null`, the `cache_expiration_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.global_delivery_rule.cache_expiration_action.new](#fn-global_delivery_rulecache_expiration_actionnew) constructor.
  - `cache_key_query_string_action` (`list[obj]`): Set the `cache_key_query_string_action` field on the resulting object. When `null`, the `cache_key_query_string_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.global_delivery_rule.cache_key_query_string_action.new](#fn-global_delivery_rulecache_key_query_string_actionnew) constructor.
  - `modify_request_header_action` (`list[obj]`): Set the `modify_request_header_action` field on the resulting object. When `null`, the `modify_request_header_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.global_delivery_rule.modify_request_header_action.new](#fn-global_delivery_rulemodify_request_header_actionnew) constructor.
  - `modify_response_header_action` (`list[obj]`): Set the `modify_response_header_action` field on the resulting object. When `null`, the `modify_response_header_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.global_delivery_rule.modify_response_header_action.new](#fn-global_delivery_rulemodify_response_header_actionnew) constructor.
  - `url_redirect_action` (`list[obj]`): Set the `url_redirect_action` field on the resulting object. When `null`, the `url_redirect_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.global_delivery_rule.url_redirect_action.new](#fn-global_delivery_ruleurl_redirect_actionnew) constructor.
  - `url_rewrite_action` (`list[obj]`): Set the `url_rewrite_action` field on the resulting object. When `null`, the `url_rewrite_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_endpoint.global_delivery_rule.url_rewrite_action.new](#fn-global_delivery_ruleurl_rewrite_actionnew) constructor.

**Returns**:
  - An attribute object that represents the `global_delivery_rule` sub block.


## obj global_delivery_rule.cache_expiration_action



### fn global_delivery_rule.cache_expiration_action.new

```ts
new()
```


`azurerm.cdn_endpoint.global_delivery_rule.cache_expiration_action.new` constructs a new object with attributes and blocks configured for the `cache_expiration_action`
Terraform sub block.



**Args**:
  - `behavior` (`string`): Set the `behavior` field on the resulting object.
  - `duration` (`string`): Set the `duration` field on the resulting object. When `null`, the `duration` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cache_expiration_action` sub block.


## obj global_delivery_rule.cache_key_query_string_action



### fn global_delivery_rule.cache_key_query_string_action.new

```ts
new()
```


`azurerm.cdn_endpoint.global_delivery_rule.cache_key_query_string_action.new` constructs a new object with attributes and blocks configured for the `cache_key_query_string_action`
Terraform sub block.



**Args**:
  - `behavior` (`string`): Set the `behavior` field on the resulting object.
  - `parameters` (`string`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cache_key_query_string_action` sub block.


## obj global_delivery_rule.modify_request_header_action



### fn global_delivery_rule.modify_request_header_action.new

```ts
new()
```


`azurerm.cdn_endpoint.global_delivery_rule.modify_request_header_action.new` constructs a new object with attributes and blocks configured for the `modify_request_header_action`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `modify_request_header_action` sub block.


## obj global_delivery_rule.modify_response_header_action



### fn global_delivery_rule.modify_response_header_action.new

```ts
new()
```


`azurerm.cdn_endpoint.global_delivery_rule.modify_response_header_action.new` constructs a new object with attributes and blocks configured for the `modify_response_header_action`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `modify_response_header_action` sub block.


## obj global_delivery_rule.url_redirect_action



### fn global_delivery_rule.url_redirect_action.new

```ts
new()
```


`azurerm.cdn_endpoint.global_delivery_rule.url_redirect_action.new` constructs a new object with attributes and blocks configured for the `url_redirect_action`
Terraform sub block.



**Args**:
  - `fragment` (`string`): Set the `fragment` field on the resulting object. When `null`, the `fragment` field will be omitted from the resulting object.
  - `hostname` (`string`): Set the `hostname` field on the resulting object. When `null`, the `hostname` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.
  - `query_string` (`string`): Set the `query_string` field on the resulting object. When `null`, the `query_string` field will be omitted from the resulting object.
  - `redirect_type` (`string`): Set the `redirect_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `url_redirect_action` sub block.


## obj global_delivery_rule.url_rewrite_action



### fn global_delivery_rule.url_rewrite_action.new

```ts
new()
```


`azurerm.cdn_endpoint.global_delivery_rule.url_rewrite_action.new` constructs a new object with attributes and blocks configured for the `url_rewrite_action`
Terraform sub block.



**Args**:
  - `destination` (`string`): Set the `destination` field on the resulting object.
  - `preserve_unmatched_path` (`bool`): Set the `preserve_unmatched_path` field on the resulting object. When `null`, the `preserve_unmatched_path` field will be omitted from the resulting object.
  - `source_pattern` (`string`): Set the `source_pattern` field on the resulting object.

**Returns**:
  - An attribute object that represents the `url_rewrite_action` sub block.


## obj origin



### fn origin.new

```ts
new()
```


`azurerm.cdn_endpoint.origin.new` constructs a new object with attributes and blocks configured for the `origin`
Terraform sub block.



**Args**:
  - `host_name` (`string`): Set the `host_name` field on the resulting object.
  - `http_port` (`number`): Set the `http_port` field on the resulting object. When `null`, the `http_port` field will be omitted from the resulting object.
  - `https_port` (`number`): Set the `https_port` field on the resulting object. When `null`, the `https_port` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `origin` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cdn_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
