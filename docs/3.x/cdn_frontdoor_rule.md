---
permalink: /cdn_frontdoor_rule/
---

# cdn_frontdoor_rule

`cdn_frontdoor_rule` represents the `azurerm_cdn_frontdoor_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActions()`](#fn-withactions)
* [`fn withActionsMixin()`](#fn-withactionsmixin)
* [`fn withBehaviorOnMatch()`](#fn-withbehavioronmatch)
* [`fn withCdnFrontdoorRuleSetId()`](#fn-withcdnfrontdoorrulesetid)
* [`fn withConditions()`](#fn-withconditions)
* [`fn withConditionsMixin()`](#fn-withconditionsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withOrder()`](#fn-withorder)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj actions`](#obj-actions)
  * [`fn new()`](#fn-actionsnew)
  * [`obj actions.request_header_action`](#obj-actionsrequest_header_action)
    * [`fn new()`](#fn-actionsrequest_header_actionnew)
  * [`obj actions.response_header_action`](#obj-actionsresponse_header_action)
    * [`fn new()`](#fn-actionsresponse_header_actionnew)
  * [`obj actions.route_configuration_override_action`](#obj-actionsroute_configuration_override_action)
    * [`fn new()`](#fn-actionsroute_configuration_override_actionnew)
  * [`obj actions.url_redirect_action`](#obj-actionsurl_redirect_action)
    * [`fn new()`](#fn-actionsurl_redirect_actionnew)
  * [`obj actions.url_rewrite_action`](#obj-actionsurl_rewrite_action)
    * [`fn new()`](#fn-actionsurl_rewrite_actionnew)
* [`obj conditions`](#obj-conditions)
  * [`fn new()`](#fn-conditionsnew)
  * [`obj conditions.client_port_condition`](#obj-conditionsclient_port_condition)
    * [`fn new()`](#fn-conditionsclient_port_conditionnew)
  * [`obj conditions.cookies_condition`](#obj-conditionscookies_condition)
    * [`fn new()`](#fn-conditionscookies_conditionnew)
  * [`obj conditions.host_name_condition`](#obj-conditionshost_name_condition)
    * [`fn new()`](#fn-conditionshost_name_conditionnew)
  * [`obj conditions.http_version_condition`](#obj-conditionshttp_version_condition)
    * [`fn new()`](#fn-conditionshttp_version_conditionnew)
  * [`obj conditions.is_device_condition`](#obj-conditionsis_device_condition)
    * [`fn new()`](#fn-conditionsis_device_conditionnew)
  * [`obj conditions.post_args_condition`](#obj-conditionspost_args_condition)
    * [`fn new()`](#fn-conditionspost_args_conditionnew)
  * [`obj conditions.query_string_condition`](#obj-conditionsquery_string_condition)
    * [`fn new()`](#fn-conditionsquery_string_conditionnew)
  * [`obj conditions.remote_address_condition`](#obj-conditionsremote_address_condition)
    * [`fn new()`](#fn-conditionsremote_address_conditionnew)
  * [`obj conditions.request_body_condition`](#obj-conditionsrequest_body_condition)
    * [`fn new()`](#fn-conditionsrequest_body_conditionnew)
  * [`obj conditions.request_header_condition`](#obj-conditionsrequest_header_condition)
    * [`fn new()`](#fn-conditionsrequest_header_conditionnew)
  * [`obj conditions.request_method_condition`](#obj-conditionsrequest_method_condition)
    * [`fn new()`](#fn-conditionsrequest_method_conditionnew)
  * [`obj conditions.request_scheme_condition`](#obj-conditionsrequest_scheme_condition)
    * [`fn new()`](#fn-conditionsrequest_scheme_conditionnew)
  * [`obj conditions.request_uri_condition`](#obj-conditionsrequest_uri_condition)
    * [`fn new()`](#fn-conditionsrequest_uri_conditionnew)
  * [`obj conditions.server_port_condition`](#obj-conditionsserver_port_condition)
    * [`fn new()`](#fn-conditionsserver_port_conditionnew)
  * [`obj conditions.socket_address_condition`](#obj-conditionssocket_address_condition)
    * [`fn new()`](#fn-conditionssocket_address_conditionnew)
  * [`obj conditions.ssl_protocol_condition`](#obj-conditionsssl_protocol_condition)
    * [`fn new()`](#fn-conditionsssl_protocol_conditionnew)
  * [`obj conditions.url_file_extension_condition`](#obj-conditionsurl_file_extension_condition)
    * [`fn new()`](#fn-conditionsurl_file_extension_conditionnew)
  * [`obj conditions.url_filename_condition`](#obj-conditionsurl_filename_condition)
    * [`fn new()`](#fn-conditionsurl_filename_conditionnew)
  * [`obj conditions.url_path_condition`](#obj-conditionsurl_path_condition)
    * [`fn new()`](#fn-conditionsurl_path_conditionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.new` injects a new `azurerm_cdn_frontdoor_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cdn_frontdoor_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cdn_frontdoor_rule` using the reference:

    $._ref.azurerm_cdn_frontdoor_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_cdn_frontdoor_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `behavior_on_match` (`string`): Set the `behavior_on_match` field on the resulting resource block. When `null`, the `behavior_on_match` field will be omitted from the resulting object.
  - `cdn_frontdoor_rule_set_id` (`string`): Set the `cdn_frontdoor_rule_set_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `order` (`number`): Set the `order` field on the resulting resource block.
  - `actions` (`list[obj]`): Set the `actions` field on the resulting resource block. When `null`, the `actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.actions.new](#fn-actionsnew) constructor.
  - `conditions` (`list[obj]`): Set the `conditions` field on the resulting resource block. When `null`, the `conditions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.new](#fn-conditionsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cdn_frontdoor_rule.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_frontdoor_rule`
Terraform resource.

Unlike [azurerm.cdn_frontdoor_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `behavior_on_match` (`string`): Set the `behavior_on_match` field on the resulting object. When `null`, the `behavior_on_match` field will be omitted from the resulting object.
  - `cdn_frontdoor_rule_set_id` (`string`): Set the `cdn_frontdoor_rule_set_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `order` (`number`): Set the `order` field on the resulting object.
  - `actions` (`list[obj]`): Set the `actions` field on the resulting object. When `null`, the `actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.actions.new](#fn-actionsnew) constructor.
  - `conditions` (`list[obj]`): Set the `conditions` field on the resulting object. When `null`, the `conditions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.new](#fn-conditionsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_frontdoor_rule` resource into the root Terraform configuration.


### fn withActions

```ts
withActions()
```

`azurerm.list[obj].withActions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the actions field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withActionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `actions` field.


### fn withActionsMixin

```ts
withActionsMixin()
```

`azurerm.list[obj].withActionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the actions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withActions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `actions` field.


### fn withBehaviorOnMatch

```ts
withBehaviorOnMatch()
```

`azurerm.string.withBehaviorOnMatch` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the behavior_on_match field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `behavior_on_match` field.


### fn withCdnFrontdoorRuleSetId

```ts
withCdnFrontdoorRuleSetId()
```

`azurerm.string.withCdnFrontdoorRuleSetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cdn_frontdoor_rule_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cdn_frontdoor_rule_set_id` field.


### fn withConditions

```ts
withConditions()
```

`azurerm.list[obj].withConditions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the conditions field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withConditionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `conditions` field.


### fn withConditionsMixin

```ts
withConditionsMixin()
```

`azurerm.list[obj].withConditionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the conditions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withConditions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `conditions` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOrder

```ts
withOrder()
```

`azurerm.number.withOrder` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the order field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `order` field.


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


## obj actions



### fn actions.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.actions.new` constructs a new object with attributes and blocks configured for the `actions`
Terraform sub block.



**Args**:
  - `request_header_action` (`list[obj]`): Set the `request_header_action` field on the resulting object. When `null`, the `request_header_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.actions.request_header_action.new](#fn-actionsrequest_header_actionnew) constructor.
  - `response_header_action` (`list[obj]`): Set the `response_header_action` field on the resulting object. When `null`, the `response_header_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.actions.response_header_action.new](#fn-actionsresponse_header_actionnew) constructor.
  - `route_configuration_override_action` (`list[obj]`): Set the `route_configuration_override_action` field on the resulting object. When `null`, the `route_configuration_override_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.actions.route_configuration_override_action.new](#fn-actionsroute_configuration_override_actionnew) constructor.
  - `url_redirect_action` (`list[obj]`): Set the `url_redirect_action` field on the resulting object. When `null`, the `url_redirect_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.actions.url_redirect_action.new](#fn-actionsurl_redirect_actionnew) constructor.
  - `url_rewrite_action` (`list[obj]`): Set the `url_rewrite_action` field on the resulting object. When `null`, the `url_rewrite_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.actions.url_rewrite_action.new](#fn-actionsurl_rewrite_actionnew) constructor.

**Returns**:
  - An attribute object that represents the `actions` sub block.


## obj actions.request_header_action



### fn actions.request_header_action.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.actions.request_header_action.new` constructs a new object with attributes and blocks configured for the `request_header_action`
Terraform sub block.



**Args**:
  - `header_action` (`string`): Set the `header_action` field on the resulting object.
  - `header_name` (`string`): Set the `header_name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `request_header_action` sub block.


## obj actions.response_header_action



### fn actions.response_header_action.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.actions.response_header_action.new` constructs a new object with attributes and blocks configured for the `response_header_action`
Terraform sub block.



**Args**:
  - `header_action` (`string`): Set the `header_action` field on the resulting object.
  - `header_name` (`string`): Set the `header_name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `response_header_action` sub block.


## obj actions.route_configuration_override_action



### fn actions.route_configuration_override_action.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.actions.route_configuration_override_action.new` constructs a new object with attributes and blocks configured for the `route_configuration_override_action`
Terraform sub block.



**Args**:
  - `cache_behavior` (`string`): Set the `cache_behavior` field on the resulting object. When `null`, the `cache_behavior` field will be omitted from the resulting object.
  - `cache_duration` (`string`): Set the `cache_duration` field on the resulting object. When `null`, the `cache_duration` field will be omitted from the resulting object.
  - `cdn_frontdoor_origin_group_id` (`string`): Set the `cdn_frontdoor_origin_group_id` field on the resulting object. When `null`, the `cdn_frontdoor_origin_group_id` field will be omitted from the resulting object.
  - `compression_enabled` (`bool`): Set the `compression_enabled` field on the resulting object. When `null`, the `compression_enabled` field will be omitted from the resulting object.
  - `forwarding_protocol` (`string`): Set the `forwarding_protocol` field on the resulting object. When `null`, the `forwarding_protocol` field will be omitted from the resulting object.
  - `query_string_caching_behavior` (`string`): Set the `query_string_caching_behavior` field on the resulting object. When `null`, the `query_string_caching_behavior` field will be omitted from the resulting object.
  - `query_string_parameters` (`list`): Set the `query_string_parameters` field on the resulting object. When `null`, the `query_string_parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `route_configuration_override_action` sub block.


## obj actions.url_redirect_action



### fn actions.url_redirect_action.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.actions.url_redirect_action.new` constructs a new object with attributes and blocks configured for the `url_redirect_action`
Terraform sub block.



**Args**:
  - `destination_fragment` (`string`): Set the `destination_fragment` field on the resulting object. When `null`, the `destination_fragment` field will be omitted from the resulting object.
  - `destination_hostname` (`string`): Set the `destination_hostname` field on the resulting object.
  - `destination_path` (`string`): Set the `destination_path` field on the resulting object. When `null`, the `destination_path` field will be omitted from the resulting object.
  - `query_string` (`string`): Set the `query_string` field on the resulting object. When `null`, the `query_string` field will be omitted from the resulting object.
  - `redirect_protocol` (`string`): Set the `redirect_protocol` field on the resulting object. When `null`, the `redirect_protocol` field will be omitted from the resulting object.
  - `redirect_type` (`string`): Set the `redirect_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `url_redirect_action` sub block.


## obj actions.url_rewrite_action



### fn actions.url_rewrite_action.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.actions.url_rewrite_action.new` constructs a new object with attributes and blocks configured for the `url_rewrite_action`
Terraform sub block.



**Args**:
  - `destination` (`string`): Set the `destination` field on the resulting object.
  - `preserve_unmatched_path` (`bool`): Set the `preserve_unmatched_path` field on the resulting object. When `null`, the `preserve_unmatched_path` field will be omitted from the resulting object.
  - `source_pattern` (`string`): Set the `source_pattern` field on the resulting object.

**Returns**:
  - An attribute object that represents the `url_rewrite_action` sub block.


## obj conditions



### fn conditions.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.new` constructs a new object with attributes and blocks configured for the `conditions`
Terraform sub block.



**Args**:
  - `client_port_condition` (`list[obj]`): Set the `client_port_condition` field on the resulting object. When `null`, the `client_port_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.client_port_condition.new](#fn-conditionsclient_port_conditionnew) constructor.
  - `cookies_condition` (`list[obj]`): Set the `cookies_condition` field on the resulting object. When `null`, the `cookies_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.cookies_condition.new](#fn-conditionscookies_conditionnew) constructor.
  - `host_name_condition` (`list[obj]`): Set the `host_name_condition` field on the resulting object. When `null`, the `host_name_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.host_name_condition.new](#fn-conditionshost_name_conditionnew) constructor.
  - `http_version_condition` (`list[obj]`): Set the `http_version_condition` field on the resulting object. When `null`, the `http_version_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.http_version_condition.new](#fn-conditionshttp_version_conditionnew) constructor.
  - `is_device_condition` (`list[obj]`): Set the `is_device_condition` field on the resulting object. When `null`, the `is_device_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.is_device_condition.new](#fn-conditionsis_device_conditionnew) constructor.
  - `post_args_condition` (`list[obj]`): Set the `post_args_condition` field on the resulting object. When `null`, the `post_args_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.post_args_condition.new](#fn-conditionspost_args_conditionnew) constructor.
  - `query_string_condition` (`list[obj]`): Set the `query_string_condition` field on the resulting object. When `null`, the `query_string_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.query_string_condition.new](#fn-conditionsquery_string_conditionnew) constructor.
  - `remote_address_condition` (`list[obj]`): Set the `remote_address_condition` field on the resulting object. When `null`, the `remote_address_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.remote_address_condition.new](#fn-conditionsremote_address_conditionnew) constructor.
  - `request_body_condition` (`list[obj]`): Set the `request_body_condition` field on the resulting object. When `null`, the `request_body_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.request_body_condition.new](#fn-conditionsrequest_body_conditionnew) constructor.
  - `request_header_condition` (`list[obj]`): Set the `request_header_condition` field on the resulting object. When `null`, the `request_header_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.request_header_condition.new](#fn-conditionsrequest_header_conditionnew) constructor.
  - `request_method_condition` (`list[obj]`): Set the `request_method_condition` field on the resulting object. When `null`, the `request_method_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.request_method_condition.new](#fn-conditionsrequest_method_conditionnew) constructor.
  - `request_scheme_condition` (`list[obj]`): Set the `request_scheme_condition` field on the resulting object. When `null`, the `request_scheme_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.request_scheme_condition.new](#fn-conditionsrequest_scheme_conditionnew) constructor.
  - `request_uri_condition` (`list[obj]`): Set the `request_uri_condition` field on the resulting object. When `null`, the `request_uri_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.request_uri_condition.new](#fn-conditionsrequest_uri_conditionnew) constructor.
  - `server_port_condition` (`list[obj]`): Set the `server_port_condition` field on the resulting object. When `null`, the `server_port_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.server_port_condition.new](#fn-conditionsserver_port_conditionnew) constructor.
  - `socket_address_condition` (`list[obj]`): Set the `socket_address_condition` field on the resulting object. When `null`, the `socket_address_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.socket_address_condition.new](#fn-conditionssocket_address_conditionnew) constructor.
  - `ssl_protocol_condition` (`list[obj]`): Set the `ssl_protocol_condition` field on the resulting object. When `null`, the `ssl_protocol_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.ssl_protocol_condition.new](#fn-conditionsssl_protocol_conditionnew) constructor.
  - `url_file_extension_condition` (`list[obj]`): Set the `url_file_extension_condition` field on the resulting object. When `null`, the `url_file_extension_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.url_file_extension_condition.new](#fn-conditionsurl_file_extension_conditionnew) constructor.
  - `url_filename_condition` (`list[obj]`): Set the `url_filename_condition` field on the resulting object. When `null`, the `url_filename_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.url_filename_condition.new](#fn-conditionsurl_filename_conditionnew) constructor.
  - `url_path_condition` (`list[obj]`): Set the `url_path_condition` field on the resulting object. When `null`, the `url_path_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_rule.conditions.url_path_condition.new](#fn-conditionsurl_path_conditionnew) constructor.

**Returns**:
  - An attribute object that represents the `conditions` sub block.


## obj conditions.client_port_condition



### fn conditions.client_port_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.client_port_condition.new` constructs a new object with attributes and blocks configured for the `client_port_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.

**Returns**:
  - An attribute object that represents the `client_port_condition` sub block.


## obj conditions.cookies_condition



### fn conditions.cookies_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.cookies_condition.new` constructs a new object with attributes and blocks configured for the `cookies_condition`
Terraform sub block.



**Args**:
  - `cookie_name` (`string`): Set the `cookie_name` field on the resulting object.
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cookies_condition` sub block.


## obj conditions.host_name_condition



### fn conditions.host_name_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.host_name_condition.new` constructs a new object with attributes and blocks configured for the `host_name_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `host_name_condition` sub block.


## obj conditions.http_version_condition



### fn conditions.http_version_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.http_version_condition.new` constructs a new object with attributes and blocks configured for the `http_version_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object. When `null`, the `operator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `http_version_condition` sub block.


## obj conditions.is_device_condition



### fn conditions.is_device_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.is_device_condition.new` constructs a new object with attributes and blocks configured for the `is_device_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object. When `null`, the `operator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `is_device_condition` sub block.


## obj conditions.post_args_condition



### fn conditions.post_args_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.post_args_condition.new` constructs a new object with attributes and blocks configured for the `post_args_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `post_args_name` (`string`): Set the `post_args_name` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `post_args_condition` sub block.


## obj conditions.query_string_condition



### fn conditions.query_string_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.query_string_condition.new` constructs a new object with attributes and blocks configured for the `query_string_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `query_string_condition` sub block.


## obj conditions.remote_address_condition



### fn conditions.remote_address_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.remote_address_condition.new` constructs a new object with attributes and blocks configured for the `remote_address_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object. When `null`, the `operator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `remote_address_condition` sub block.


## obj conditions.request_body_condition



### fn conditions.request_body_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.request_body_condition.new` constructs a new object with attributes and blocks configured for the `request_body_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `request_body_condition` sub block.


## obj conditions.request_header_condition



### fn conditions.request_header_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.request_header_condition.new` constructs a new object with attributes and blocks configured for the `request_header_condition`
Terraform sub block.



**Args**:
  - `header_name` (`string`): Set the `header_name` field on the resulting object.
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `request_header_condition` sub block.


## obj conditions.request_method_condition



### fn conditions.request_method_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.request_method_condition.new` constructs a new object with attributes and blocks configured for the `request_method_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object. When `null`, the `operator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `request_method_condition` sub block.


## obj conditions.request_scheme_condition



### fn conditions.request_scheme_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.request_scheme_condition.new` constructs a new object with attributes and blocks configured for the `request_scheme_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object. When `null`, the `operator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `request_scheme_condition` sub block.


## obj conditions.request_uri_condition



### fn conditions.request_uri_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.request_uri_condition.new` constructs a new object with attributes and blocks configured for the `request_uri_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `request_uri_condition` sub block.


## obj conditions.server_port_condition



### fn conditions.server_port_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.server_port_condition.new` constructs a new object with attributes and blocks configured for the `server_port_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.

**Returns**:
  - An attribute object that represents the `server_port_condition` sub block.


## obj conditions.socket_address_condition



### fn conditions.socket_address_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.socket_address_condition.new` constructs a new object with attributes and blocks configured for the `socket_address_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object. When `null`, the `operator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `socket_address_condition` sub block.


## obj conditions.ssl_protocol_condition



### fn conditions.ssl_protocol_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.ssl_protocol_condition.new` constructs a new object with attributes and blocks configured for the `ssl_protocol_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object. When `null`, the `operator` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ssl_protocol_condition` sub block.


## obj conditions.url_file_extension_condition



### fn conditions.url_file_extension_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.url_file_extension_condition.new` constructs a new object with attributes and blocks configured for the `url_file_extension_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `url_file_extension_condition` sub block.


## obj conditions.url_filename_condition



### fn conditions.url_filename_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.url_filename_condition.new` constructs a new object with attributes and blocks configured for the `url_filename_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `url_filename_condition` sub block.


## obj conditions.url_path_condition



### fn conditions.url_path_condition.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.conditions.url_path_condition.new` constructs a new object with attributes and blocks configured for the `url_path_condition`
Terraform sub block.



**Args**:
  - `match_values` (`list`): Set the `match_values` field on the resulting object. When `null`, the `match_values` field will be omitted from the resulting object.
  - `negate_condition` (`bool`): Set the `negate_condition` field on the resulting object. When `null`, the `negate_condition` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object.
  - `transforms` (`list`): Set the `transforms` field on the resulting object. When `null`, the `transforms` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `url_path_condition` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cdn_frontdoor_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
