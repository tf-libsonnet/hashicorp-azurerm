---
permalink: /application_insights_standard_web_test/
---

# application_insights_standard_web_test

`application_insights_standard_web_test` represents the `azurerm_application_insights_standard_web_test` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationInsightsId()`](#fn-withapplicationinsightsid)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withFrequency()`](#fn-withfrequency)
* [`fn withGeoLocations()`](#fn-withgeolocations)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withRequest()`](#fn-withrequest)
* [`fn withRequestMixin()`](#fn-withrequestmixin)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRetryEnabled()`](#fn-withretryenabled)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeout()`](#fn-withtimeout)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withValidationRules()`](#fn-withvalidationrules)
* [`fn withValidationRulesMixin()`](#fn-withvalidationrulesmixin)
* [`obj request`](#obj-request)
  * [`fn new()`](#fn-requestnew)
  * [`obj request.header`](#obj-requestheader)
    * [`fn new()`](#fn-requestheadernew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj validation_rules`](#obj-validation_rules)
  * [`fn new()`](#fn-validation_rulesnew)
  * [`obj validation_rules.content`](#obj-validation_rulescontent)
    * [`fn new()`](#fn-validation_rulescontentnew)

## Fields

### fn new

```ts
new()
```


`azurerm.application_insights_standard_web_test.new` injects a new `azurerm_application_insights_standard_web_test` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.application_insights_standard_web_test.new('some_id')

You can get the reference to the `id` field of the created `azurerm.application_insights_standard_web_test` using the reference:

    $._ref.azurerm_application_insights_standard_web_test.some_id.get('id')

This is the same as directly entering `"${ azurerm_application_insights_standard_web_test.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_insights_id` (`string`): Set the `application_insights_id` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `frequency` (`number`): Set the `frequency` field on the resulting resource block. When `null`, the `frequency` field will be omitted from the resulting object.
  - `geo_locations` (`list`): Set the `geo_locations` field on the resulting resource block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `retry_enabled` (`bool`): Set the `retry_enabled` field on the resulting resource block. When `null`, the `retry_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `timeout` (`number`): Set the `timeout` field on the resulting resource block. When `null`, the `timeout` field will be omitted from the resulting object.
  - `request` (`list[obj]`): Set the `request` field on the resulting resource block. When `null`, the `request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_standard_web_test.request.new](#fn-requestnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_standard_web_test.timeouts.new](#fn-timeoutsnew) constructor.
  - `validation_rules` (`list[obj]`): Set the `validation_rules` field on the resulting resource block. When `null`, the `validation_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_standard_web_test.validation_rules.new](#fn-validation_rulesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.application_insights_standard_web_test.newAttrs` constructs a new object with attributes and blocks configured for the `application_insights_standard_web_test`
Terraform resource.

Unlike [azurerm.application_insights_standard_web_test.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_insights_id` (`string`): Set the `application_insights_id` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `frequency` (`number`): Set the `frequency` field on the resulting object. When `null`, the `frequency` field will be omitted from the resulting object.
  - `geo_locations` (`list`): Set the `geo_locations` field on the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `retry_enabled` (`bool`): Set the `retry_enabled` field on the resulting object. When `null`, the `retry_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `timeout` (`number`): Set the `timeout` field on the resulting object. When `null`, the `timeout` field will be omitted from the resulting object.
  - `request` (`list[obj]`): Set the `request` field on the resulting object. When `null`, the `request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_standard_web_test.request.new](#fn-requestnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_standard_web_test.timeouts.new](#fn-timeoutsnew) constructor.
  - `validation_rules` (`list[obj]`): Set the `validation_rules` field on the resulting object. When `null`, the `validation_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_standard_web_test.validation_rules.new](#fn-validation_rulesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_insights_standard_web_test` resource into the root Terraform configuration.


### fn withApplicationInsightsId

```ts
withApplicationInsightsId()
```

`azurerm.string.withApplicationInsightsId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_insights_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_insights_id` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withFrequency

```ts
withFrequency()
```

`azurerm.number.withFrequency` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the frequency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `frequency` field.


### fn withGeoLocations

```ts
withGeoLocations()
```

`azurerm.list.withGeoLocations` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the geo_locations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `geo_locations` field.


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


### fn withRequest

```ts
withRequest()
```

`azurerm.list[obj].withRequest` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the request field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRequestMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `request` field.


### fn withRequestMixin

```ts
withRequestMixin()
```

`azurerm.list[obj].withRequestMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the request field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRequest](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `request` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRetryEnabled

```ts
withRetryEnabled()
```

`azurerm.bool.withRetryEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the retry_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `retry_enabled` field.


### fn withTags

```ts
withTags()
```

`azurerm.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTimeout

```ts
withTimeout()
```

`azurerm.number.withTimeout` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `timeout` field.


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


### fn withValidationRules

```ts
withValidationRules()
```

`azurerm.list[obj].withValidationRules` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the validation_rules field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withValidationRulesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `validation_rules` field.


### fn withValidationRulesMixin

```ts
withValidationRulesMixin()
```

`azurerm.list[obj].withValidationRulesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the validation_rules field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withValidationRules](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `validation_rules` field.


## obj request



### fn request.new

```ts
new()
```


`azurerm.application_insights_standard_web_test.request.new` constructs a new object with attributes and blocks configured for the `request`
Terraform sub block.



**Args**:
  - `body` (`string`): Set the `body` field on the resulting object. When `null`, the `body` field will be omitted from the resulting object.
  - `follow_redirects_enabled` (`bool`): Set the `follow_redirects_enabled` field on the resulting object. When `null`, the `follow_redirects_enabled` field will be omitted from the resulting object.
  - `http_verb` (`string`): Set the `http_verb` field on the resulting object. When `null`, the `http_verb` field will be omitted from the resulting object.
  - `parse_dependent_requests_enabled` (`bool`): Set the `parse_dependent_requests_enabled` field on the resulting object. When `null`, the `parse_dependent_requests_enabled` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object.
  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_standard_web_test.request.header.new](#fn-requestheadernew) constructor.

**Returns**:
  - An attribute object that represents the `request` sub block.


## obj request.header



### fn request.header.new

```ts
new()
```


`azurerm.application_insights_standard_web_test.request.header.new` constructs a new object with attributes and blocks configured for the `header`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `header` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.application_insights_standard_web_test.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj validation_rules



### fn validation_rules.new

```ts
new()
```


`azurerm.application_insights_standard_web_test.validation_rules.new` constructs a new object with attributes and blocks configured for the `validation_rules`
Terraform sub block.



**Args**:
  - `expected_status_code` (`number`): Set the `expected_status_code` field on the resulting object. When `null`, the `expected_status_code` field will be omitted from the resulting object.
  - `ssl_cert_remaining_lifetime` (`number`): Set the `ssl_cert_remaining_lifetime` field on the resulting object. When `null`, the `ssl_cert_remaining_lifetime` field will be omitted from the resulting object.
  - `ssl_check_enabled` (`bool`): Set the `ssl_check_enabled` field on the resulting object. When `null`, the `ssl_check_enabled` field will be omitted from the resulting object.
  - `content` (`list[obj]`): Set the `content` field on the resulting object. When `null`, the `content` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_standard_web_test.validation_rules.content.new](#fn-validation_rulescontentnew) constructor.

**Returns**:
  - An attribute object that represents the `validation_rules` sub block.


## obj validation_rules.content



### fn validation_rules.content.new

```ts
new()
```


`azurerm.application_insights_standard_web_test.validation_rules.content.new` constructs a new object with attributes and blocks configured for the `content`
Terraform sub block.



**Args**:
  - `content_match` (`string`): Set the `content_match` field on the resulting object.
  - `ignore_case` (`bool`): Set the `ignore_case` field on the resulting object. When `null`, the `ignore_case` field will be omitted from the resulting object.
  - `pass_if_text_found` (`bool`): Set the `pass_if_text_found` field on the resulting object. When `null`, the `pass_if_text_found` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `content` sub block.
