---
permalink: /eventgrid_domain/
---

# eventgrid_domain

`eventgrid_domain` represents the `azurerm_eventgrid_domain` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoCreateTopicWithFirstSubscription()`](#fn-withautocreatetopicwithfirstsubscription)
* [`fn withAutoDeleteTopicWithLastSubscription()`](#fn-withautodeletetopicwithlastsubscription)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withIdentityMixin()`](#fn-withidentitymixin)
* [`fn withInboundIpRule()`](#fn-withinboundiprule)
* [`fn withInputMappingDefaultValues()`](#fn-withinputmappingdefaultvalues)
* [`fn withInputMappingDefaultValuesMixin()`](#fn-withinputmappingdefaultvaluesmixin)
* [`fn withInputMappingFields()`](#fn-withinputmappingfields)
* [`fn withInputMappingFieldsMixin()`](#fn-withinputmappingfieldsmixin)
* [`fn withInputSchema()`](#fn-withinputschema)
* [`fn withLocalAuthEnabled()`](#fn-withlocalauthenabled)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withPublicNetworkAccessEnabled()`](#fn-withpublicnetworkaccessenabled)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj identity`](#obj-identity)
  * [`fn new()`](#fn-identitynew)
* [`obj input_mapping_default_values`](#obj-input_mapping_default_values)
  * [`fn new()`](#fn-input_mapping_default_valuesnew)
* [`obj input_mapping_fields`](#obj-input_mapping_fields)
  * [`fn new()`](#fn-input_mapping_fieldsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.eventgrid_domain.new` injects a new `azurerm_eventgrid_domain` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.eventgrid_domain.new('some_id')

You can get the reference to the `id` field of the created `azurerm.eventgrid_domain` using the reference:

    $._ref.azurerm_eventgrid_domain.some_id.get('id')

This is the same as directly entering `"${ azurerm_eventgrid_domain.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_create_topic_with_first_subscription` (`bool`):  When `null`, the `auto_create_topic_with_first_subscription` field will be omitted from the resulting object.
  - `auto_delete_topic_with_last_subscription` (`bool`):  When `null`, the `auto_delete_topic_with_last_subscription` field will be omitted from the resulting object.
  - `inbound_ip_rule` (`list`):  When `null`, the `inbound_ip_rule` field will be omitted from the resulting object.
  - `input_schema` (`string`):  When `null`, the `input_schema` field will be omitted from the resulting object.
  - `local_auth_enabled` (`bool`):  When `null`, the `local_auth_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_domain.identity.new](#fn-eventgrid_domainidentitynew) constructor.
  - `input_mapping_default_values` (`list[obj]`):  When `null`, the `input_mapping_default_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_domain.input_mapping_default_values.new](#fn-eventgrid_domaininput_mapping_default_valuesnew) constructor.
  - `input_mapping_fields` (`list[obj]`):  When `null`, the `input_mapping_fields` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_domain.input_mapping_fields.new](#fn-eventgrid_domaininput_mapping_fieldsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_domain.timeouts.new](#fn-eventgrid_domaintimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.eventgrid_domain.newAttrs` constructs a new object with attributes and blocks configured for the `eventgrid_domain`
Terraform resource.

Unlike [azurerm.eventgrid_domain.new](#fn-eventgrid_domainnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_create_topic_with_first_subscription` (`bool`):  When `null`, the `auto_create_topic_with_first_subscription` field will be omitted from the resulting object.
  - `auto_delete_topic_with_last_subscription` (`bool`):  When `null`, the `auto_delete_topic_with_last_subscription` field will be omitted from the resulting object.
  - `inbound_ip_rule` (`list`):  When `null`, the `inbound_ip_rule` field will be omitted from the resulting object.
  - `input_schema` (`string`):  When `null`, the `input_schema` field will be omitted from the resulting object.
  - `local_auth_enabled` (`bool`):  When `null`, the `local_auth_enabled` field will be omitted from the resulting object.
  - `location` (`string`): 
  - `name` (`string`): 
  - `public_network_access_enabled` (`bool`):  When `null`, the `public_network_access_enabled` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `identity` (`list[obj]`):  When `null`, the `identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_domain.identity.new](#fn-eventgrid_domainidentitynew) constructor.
  - `input_mapping_default_values` (`list[obj]`):  When `null`, the `input_mapping_default_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_domain.input_mapping_default_values.new](#fn-eventgrid_domaininput_mapping_default_valuesnew) constructor.
  - `input_mapping_fields` (`list[obj]`):  When `null`, the `input_mapping_fields` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_domain.input_mapping_fields.new](#fn-eventgrid_domaininput_mapping_fieldsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_domain.timeouts.new](#fn-eventgrid_domaintimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eventgrid_domain` resource into the root Terraform configuration.


### fn withAutoCreateTopicWithFirstSubscription

```ts
withAutoCreateTopicWithFirstSubscription()
```

`azurerm.bool.withAutoCreateTopicWithFirstSubscription` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_create_topic_with_first_subscription field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_create_topic_with_first_subscription` field.


### fn withAutoDeleteTopicWithLastSubscription

```ts
withAutoDeleteTopicWithLastSubscription()
```

`azurerm.bool.withAutoDeleteTopicWithLastSubscription` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_delete_topic_with_last_subscription field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_delete_topic_with_last_subscription` field.


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


### fn withInboundIpRule

```ts
withInboundIpRule()
```

`azurerm.list.withInboundIpRule` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the inbound_ip_rule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `inbound_ip_rule` field.


### fn withInputMappingDefaultValues

```ts
withInputMappingDefaultValues()
```

`azurerm.list[obj].withInputMappingDefaultValues` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_mapping_default_values field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withInputMappingDefaultValuesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_mapping_default_values` field.


### fn withInputMappingDefaultValuesMixin

```ts
withInputMappingDefaultValuesMixin()
```

`azurerm.list[obj].withInputMappingDefaultValuesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_mapping_default_values field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInputMappingDefaultValues](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_mapping_default_values` field.


### fn withInputMappingFields

```ts
withInputMappingFields()
```

`azurerm.list[obj].withInputMappingFields` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_mapping_fields field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withInputMappingFieldsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_mapping_fields` field.


### fn withInputMappingFieldsMixin

```ts
withInputMappingFieldsMixin()
```

`azurerm.list[obj].withInputMappingFieldsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the input_mapping_fields field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withInputMappingFields](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `input_mapping_fields` field.


### fn withInputSchema

```ts
withInputSchema()
```

`azurerm.string.withInputSchema` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the input_schema field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `input_schema` field.


### fn withLocalAuthEnabled

```ts
withLocalAuthEnabled()
```

`azurerm.bool.withLocalAuthEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the local_auth_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `local_auth_enabled` field.


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


### fn withPublicNetworkAccessEnabled

```ts
withPublicNetworkAccessEnabled()
```

`azurerm.bool.withPublicNetworkAccessEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the public_network_access_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `public_network_access_enabled` field.


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


## obj identity



### fn identity.new

```ts
new()
```


`azurerm.eventgrid_domain.identity.new` constructs a new object with attributes and blocks configured for the `identity`
Terraform sub block.



**Args**:
  - `identity_ids` (`list`):  When `null`, the `identity_ids` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `identity` sub block.


## obj input_mapping_default_values



### fn input_mapping_default_values.new

```ts
new()
```


`azurerm.eventgrid_domain.input_mapping_default_values.new` constructs a new object with attributes and blocks configured for the `input_mapping_default_values`
Terraform sub block.



**Args**:
  - `data_version` (`string`):  When `null`, the `data_version` field will be omitted from the resulting object.
  - `event_type` (`string`):  When `null`, the `event_type` field will be omitted from the resulting object.
  - `subject` (`string`):  When `null`, the `subject` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `input_mapping_default_values` sub block.


## obj input_mapping_fields



### fn input_mapping_fields.new

```ts
new()
```


`azurerm.eventgrid_domain.input_mapping_fields.new` constructs a new object with attributes and blocks configured for the `input_mapping_fields`
Terraform sub block.



**Args**:
  - `data_version` (`string`):  When `null`, the `data_version` field will be omitted from the resulting object.
  - `event_time` (`string`):  When `null`, the `event_time` field will be omitted from the resulting object.
  - `event_type` (`string`):  When `null`, the `event_type` field will be omitted from the resulting object.
  - `subject` (`string`):  When `null`, the `subject` field will be omitted from the resulting object.
  - `topic` (`string`):  When `null`, the `topic` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `input_mapping_fields` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.eventgrid_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
