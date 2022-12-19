---
permalink: /application_insights_web_test/
---

# application_insights_web_test

`application_insights_web_test` represents the `azurerm_application_insights_web_test` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationInsightsId()`](#fn-withapplicationinsightsid)
* [`fn withConfiguration()`](#fn-withconfiguration)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withFrequency()`](#fn-withfrequency)
* [`fn withGeoLocations()`](#fn-withgeolocations)
* [`fn withKind()`](#fn-withkind)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRetryEnabled()`](#fn-withretryenabled)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeout()`](#fn-withtimeout)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.application_insights_web_test.new` injects a new `azurerm_application_insights_web_test` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.application_insights_web_test.new('some_id')

You can get the reference to the `id` field of the created `azurerm.application_insights_web_test` using the reference:

    $._ref.azurerm_application_insights_web_test.some_id.get('id')

This is the same as directly entering `"${ azurerm_application_insights_web_test.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_insights_id` (`string`): 
  - `configuration` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `frequency` (`number`):  When `null`, the `frequency` field will be omitted from the resulting object.
  - `geo_locations` (`list`): 
  - `kind` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `retry_enabled` (`bool`):  When `null`, the `retry_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeout` (`number`):  When `null`, the `timeout` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_web_test.timeouts.new](#fn-applicationinsightswebtesttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.application_insights_web_test.newAttrs` constructs a new object with attributes and blocks configured for the `application_insights_web_test`
Terraform resource.

Unlike [azurerm.application_insights_web_test.new](#fn-applicationinsightswebtestnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_insights_id` (`string`): 
  - `configuration` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `frequency` (`number`):  When `null`, the `frequency` field will be omitted from the resulting object.
  - `geo_locations` (`list`): 
  - `kind` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `retry_enabled` (`bool`):  When `null`, the `retry_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `timeout` (`number`):  When `null`, the `timeout` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_web_test.timeouts.new](#fn-applicationinsightswebtesttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_insights_web_test` resource into the root Terraform configuration.


### fn withApplicationInsightsId

```ts
withApplicationInsightsId()
```

`azurerm.application_insights_web_test.withApplicationInsightsId` constructs a mixin object that can be merged into the `application_insights_web_test`
Terraform resource block to set or update the application_insights_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `application_insights_id` field.


### fn withConfiguration

```ts
withConfiguration()
```

`azurerm.application_insights_web_test.withConfiguration` constructs a mixin object that can be merged into the `application_insights_web_test`
Terraform resource block to set or update the configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `configuration` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.application_insights_web_test.withDescription` constructs a mixin object that can be merged into the `application_insights_web_test`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.application_insights_web_test.withEnabled` constructs a mixin object that can be merged into the `application_insights_web_test`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withFrequency

```ts
withFrequency()
```

`azurerm.application_insights_web_test.withFrequency` constructs a mixin object that can be merged into the `application_insights_web_test`
Terraform resource block to set or update the frequency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `frequency` field.


### fn withGeoLocations

```ts
withGeoLocations()
```

`azurerm.application_insights_web_test.withGeoLocations` constructs a mixin object that can be merged into the `application_insights_web_test`
Terraform resource block to set or update the geo_locations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `geo_locations` field.


### fn withKind

```ts
withKind()
```

`azurerm.application_insights_web_test.withKind` constructs a mixin object that can be merged into the `application_insights_web_test`
Terraform resource block to set or update the kind field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kind` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.application_insights_web_test.withLocation` constructs a mixin object that can be merged into the `application_insights_web_test`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.application_insights_web_test.withName` constructs a mixin object that can be merged into the `application_insights_web_test`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.application_insights_web_test.withResourceGroupName` constructs a mixin object that can be merged into the `application_insights_web_test`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withRetryEnabled

```ts
withRetryEnabled()
```

`azurerm.application_insights_web_test.withRetryEnabled` constructs a mixin object that can be merged into the `application_insights_web_test`
Terraform resource block to set or update the retry_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retry_enabled` field.


### fn withTags

```ts
withTags()
```

`azurerm.application_insights_web_test.withTags` constructs a mixin object that can be merged into the `application_insights_web_test`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeout

```ts
withTimeout()
```

`azurerm.application_insights_web_test.withTimeout` constructs a mixin object that can be merged into the `application_insights_web_test`
Terraform resource block to set or update the timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeout` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.application_insights_web_test.withTimeouts` constructs a mixin object that can be merged into the `application_insights_web_test`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.application_insights_web_test.withTimeoutsMixin` constructs a mixin object that can be merged into the `application_insights_web_test`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.application_insights_web_test.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.application_insights_web_test.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
