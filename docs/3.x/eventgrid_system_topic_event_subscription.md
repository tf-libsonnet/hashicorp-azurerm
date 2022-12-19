---
permalink: /eventgrid_system_topic_event_subscription/
---

# eventgrid_system_topic_event_subscription

`eventgrid_system_topic_event_subscription` represents the `azurerm_eventgrid_system_topic_event_subscription` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdvancedFilter()`](#fn-withadvancedfilter)
* [`fn withAdvancedFilterMixin()`](#fn-withadvancedfiltermixin)
* [`fn withAdvancedFilteringOnArraysEnabled()`](#fn-withadvancedfilteringonarraysenabled)
* [`fn withAzureFunctionEndpoint()`](#fn-withazurefunctionendpoint)
* [`fn withAzureFunctionEndpointMixin()`](#fn-withazurefunctionendpointmixin)
* [`fn withDeadLetterIdentity()`](#fn-withdeadletteridentity)
* [`fn withDeadLetterIdentityMixin()`](#fn-withdeadletteridentitymixin)
* [`fn withDeliveryIdentity()`](#fn-withdeliveryidentity)
* [`fn withDeliveryIdentityMixin()`](#fn-withdeliveryidentitymixin)
* [`fn withDeliveryProperty()`](#fn-withdeliveryproperty)
* [`fn withDeliveryPropertyMixin()`](#fn-withdeliverypropertymixin)
* [`fn withEventDeliverySchema()`](#fn-witheventdeliveryschema)
* [`fn withEventhubEndpointId()`](#fn-witheventhubendpointid)
* [`fn withExpirationTimeUtc()`](#fn-withexpirationtimeutc)
* [`fn withHybridConnectionEndpointId()`](#fn-withhybridconnectionendpointid)
* [`fn withIncludedEventTypes()`](#fn-withincludedeventtypes)
* [`fn withLabels()`](#fn-withlabels)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withRetryPolicy()`](#fn-withretrypolicy)
* [`fn withRetryPolicyMixin()`](#fn-withretrypolicymixin)
* [`fn withServiceBusQueueEndpointId()`](#fn-withservicebusqueueendpointid)
* [`fn withServiceBusTopicEndpointId()`](#fn-withservicebustopicendpointid)
* [`fn withStorageBlobDeadLetterDestination()`](#fn-withstorageblobdeadletterdestination)
* [`fn withStorageBlobDeadLetterDestinationMixin()`](#fn-withstorageblobdeadletterdestinationmixin)
* [`fn withStorageQueueEndpoint()`](#fn-withstoragequeueendpoint)
* [`fn withStorageQueueEndpointMixin()`](#fn-withstoragequeueendpointmixin)
* [`fn withSubjectFilter()`](#fn-withsubjectfilter)
* [`fn withSubjectFilterMixin()`](#fn-withsubjectfiltermixin)
* [`fn withSystemTopic()`](#fn-withsystemtopic)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWebhookEndpoint()`](#fn-withwebhookendpoint)
* [`fn withWebhookEndpointMixin()`](#fn-withwebhookendpointmixin)
* [`obj advanced_filter`](#obj-advanced_filter)
  * [`fn new()`](#fn-advanced_filternew)
  * [`obj advanced_filter.bool_equals`](#obj-advanced_filterbool_equals)
    * [`fn new()`](#fn-advanced_filterbool_equalsnew)
  * [`obj advanced_filter.is_not_null`](#obj-advanced_filteris_not_null)
    * [`fn new()`](#fn-advanced_filteris_not_nullnew)
  * [`obj advanced_filter.is_null_or_undefined`](#obj-advanced_filteris_null_or_undefined)
    * [`fn new()`](#fn-advanced_filteris_null_or_undefinednew)
  * [`obj advanced_filter.number_greater_than`](#obj-advanced_filternumber_greater_than)
    * [`fn new()`](#fn-advanced_filternumber_greater_thannew)
  * [`obj advanced_filter.number_greater_than_or_equals`](#obj-advanced_filternumber_greater_than_or_equals)
    * [`fn new()`](#fn-advanced_filternumber_greater_than_or_equalsnew)
  * [`obj advanced_filter.number_in`](#obj-advanced_filternumber_in)
    * [`fn new()`](#fn-advanced_filternumber_innew)
  * [`obj advanced_filter.number_in_range`](#obj-advanced_filternumber_in_range)
    * [`fn new()`](#fn-advanced_filternumber_in_rangenew)
  * [`obj advanced_filter.number_less_than`](#obj-advanced_filternumber_less_than)
    * [`fn new()`](#fn-advanced_filternumber_less_thannew)
  * [`obj advanced_filter.number_less_than_or_equals`](#obj-advanced_filternumber_less_than_or_equals)
    * [`fn new()`](#fn-advanced_filternumber_less_than_or_equalsnew)
  * [`obj advanced_filter.number_not_in`](#obj-advanced_filternumber_not_in)
    * [`fn new()`](#fn-advanced_filternumber_not_innew)
  * [`obj advanced_filter.number_not_in_range`](#obj-advanced_filternumber_not_in_range)
    * [`fn new()`](#fn-advanced_filternumber_not_in_rangenew)
  * [`obj advanced_filter.string_begins_with`](#obj-advanced_filterstring_begins_with)
    * [`fn new()`](#fn-advanced_filterstring_begins_withnew)
  * [`obj advanced_filter.string_contains`](#obj-advanced_filterstring_contains)
    * [`fn new()`](#fn-advanced_filterstring_containsnew)
  * [`obj advanced_filter.string_ends_with`](#obj-advanced_filterstring_ends_with)
    * [`fn new()`](#fn-advanced_filterstring_ends_withnew)
  * [`obj advanced_filter.string_in`](#obj-advanced_filterstring_in)
    * [`fn new()`](#fn-advanced_filterstring_innew)
  * [`obj advanced_filter.string_not_begins_with`](#obj-advanced_filterstring_not_begins_with)
    * [`fn new()`](#fn-advanced_filterstring_not_begins_withnew)
  * [`obj advanced_filter.string_not_contains`](#obj-advanced_filterstring_not_contains)
    * [`fn new()`](#fn-advanced_filterstring_not_containsnew)
  * [`obj advanced_filter.string_not_ends_with`](#obj-advanced_filterstring_not_ends_with)
    * [`fn new()`](#fn-advanced_filterstring_not_ends_withnew)
  * [`obj advanced_filter.string_not_in`](#obj-advanced_filterstring_not_in)
    * [`fn new()`](#fn-advanced_filterstring_not_innew)
* [`obj azure_function_endpoint`](#obj-azure_function_endpoint)
  * [`fn new()`](#fn-azure_function_endpointnew)
* [`obj dead_letter_identity`](#obj-dead_letter_identity)
  * [`fn new()`](#fn-dead_letter_identitynew)
* [`obj delivery_identity`](#obj-delivery_identity)
  * [`fn new()`](#fn-delivery_identitynew)
* [`obj delivery_property`](#obj-delivery_property)
  * [`fn new()`](#fn-delivery_propertynew)
* [`obj retry_policy`](#obj-retry_policy)
  * [`fn new()`](#fn-retry_policynew)
* [`obj storage_blob_dead_letter_destination`](#obj-storage_blob_dead_letter_destination)
  * [`fn new()`](#fn-storage_blob_dead_letter_destinationnew)
* [`obj storage_queue_endpoint`](#obj-storage_queue_endpoint)
  * [`fn new()`](#fn-storage_queue_endpointnew)
* [`obj subject_filter`](#obj-subject_filter)
  * [`fn new()`](#fn-subject_filternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj webhook_endpoint`](#obj-webhook_endpoint)
  * [`fn new()`](#fn-webhook_endpointnew)

## Fields

### fn new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.new` injects a new `azurerm_eventgrid_system_topic_event_subscription` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.eventgrid_system_topic_event_subscription.new('some_id')

You can get the reference to the `id` field of the created `azurerm.eventgrid_system_topic_event_subscription` using the reference:

    $._ref.azurerm_eventgrid_system_topic_event_subscription.some_id.get('id')

This is the same as directly entering `"${ azurerm_eventgrid_system_topic_event_subscription.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `advanced_filtering_on_arrays_enabled` (`bool`):  When `null`, the `advanced_filtering_on_arrays_enabled` field will be omitted from the resulting object.
  - `event_delivery_schema` (`string`):  When `null`, the `event_delivery_schema` field will be omitted from the resulting object.
  - `eventhub_endpoint_id` (`string`):  When `null`, the `eventhub_endpoint_id` field will be omitted from the resulting object.
  - `expiration_time_utc` (`string`):  When `null`, the `expiration_time_utc` field will be omitted from the resulting object.
  - `hybrid_connection_endpoint_id` (`string`):  When `null`, the `hybrid_connection_endpoint_id` field will be omitted from the resulting object.
  - `included_event_types` (`list`):  When `null`, the `included_event_types` field will be omitted from the resulting object.
  - `labels` (`list`):  When `null`, the `labels` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `service_bus_queue_endpoint_id` (`string`):  When `null`, the `service_bus_queue_endpoint_id` field will be omitted from the resulting object.
  - `service_bus_topic_endpoint_id` (`string`):  When `null`, the `service_bus_topic_endpoint_id` field will be omitted from the resulting object.
  - `system_topic` (`string`): 
  - `advanced_filter` (`list[obj]`):  When `null`, the `advanced_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.new](#fn-eventgrid_system_topic_event_subscriptionadvanced_filternew) constructor.
  - `azure_function_endpoint` (`list[obj]`):  When `null`, the `azure_function_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.azure_function_endpoint.new](#fn-eventgrid_system_topic_event_subscriptionazure_function_endpointnew) constructor.
  - `dead_letter_identity` (`list[obj]`):  When `null`, the `dead_letter_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.dead_letter_identity.new](#fn-eventgrid_system_topic_event_subscriptiondead_letter_identitynew) constructor.
  - `delivery_identity` (`list[obj]`):  When `null`, the `delivery_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.delivery_identity.new](#fn-eventgrid_system_topic_event_subscriptiondelivery_identitynew) constructor.
  - `delivery_property` (`list[obj]`):  When `null`, the `delivery_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.delivery_property.new](#fn-eventgrid_system_topic_event_subscriptiondelivery_propertynew) constructor.
  - `retry_policy` (`list[obj]`):  When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.retry_policy.new](#fn-eventgrid_system_topic_event_subscriptionretry_policynew) constructor.
  - `storage_blob_dead_letter_destination` (`list[obj]`):  When `null`, the `storage_blob_dead_letter_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.storage_blob_dead_letter_destination.new](#fn-eventgrid_system_topic_event_subscriptionstorage_blob_dead_letter_destinationnew) constructor.
  - `storage_queue_endpoint` (`list[obj]`):  When `null`, the `storage_queue_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.storage_queue_endpoint.new](#fn-eventgrid_system_topic_event_subscriptionstorage_queue_endpointnew) constructor.
  - `subject_filter` (`list[obj]`):  When `null`, the `subject_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.subject_filter.new](#fn-eventgrid_system_topic_event_subscriptionsubject_filternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.timeouts.new](#fn-eventgrid_system_topic_event_subscriptiontimeoutsnew) constructor.
  - `webhook_endpoint` (`list[obj]`):  When `null`, the `webhook_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.webhook_endpoint.new](#fn-eventgrid_system_topic_event_subscriptionwebhook_endpointnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.eventgrid_system_topic_event_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `eventgrid_system_topic_event_subscription`
Terraform resource.

Unlike [azurerm.eventgrid_system_topic_event_subscription.new](#fn-eventgrid_system_topic_event_subscriptionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `advanced_filtering_on_arrays_enabled` (`bool`):  When `null`, the `advanced_filtering_on_arrays_enabled` field will be omitted from the resulting object.
  - `event_delivery_schema` (`string`):  When `null`, the `event_delivery_schema` field will be omitted from the resulting object.
  - `eventhub_endpoint_id` (`string`):  When `null`, the `eventhub_endpoint_id` field will be omitted from the resulting object.
  - `expiration_time_utc` (`string`):  When `null`, the `expiration_time_utc` field will be omitted from the resulting object.
  - `hybrid_connection_endpoint_id` (`string`):  When `null`, the `hybrid_connection_endpoint_id` field will be omitted from the resulting object.
  - `included_event_types` (`list`):  When `null`, the `included_event_types` field will be omitted from the resulting object.
  - `labels` (`list`):  When `null`, the `labels` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `service_bus_queue_endpoint_id` (`string`):  When `null`, the `service_bus_queue_endpoint_id` field will be omitted from the resulting object.
  - `service_bus_topic_endpoint_id` (`string`):  When `null`, the `service_bus_topic_endpoint_id` field will be omitted from the resulting object.
  - `system_topic` (`string`): 
  - `advanced_filter` (`list[obj]`):  When `null`, the `advanced_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.new](#fn-eventgrid_system_topic_event_subscriptionadvanced_filternew) constructor.
  - `azure_function_endpoint` (`list[obj]`):  When `null`, the `azure_function_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.azure_function_endpoint.new](#fn-eventgrid_system_topic_event_subscriptionazure_function_endpointnew) constructor.
  - `dead_letter_identity` (`list[obj]`):  When `null`, the `dead_letter_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.dead_letter_identity.new](#fn-eventgrid_system_topic_event_subscriptiondead_letter_identitynew) constructor.
  - `delivery_identity` (`list[obj]`):  When `null`, the `delivery_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.delivery_identity.new](#fn-eventgrid_system_topic_event_subscriptiondelivery_identitynew) constructor.
  - `delivery_property` (`list[obj]`):  When `null`, the `delivery_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.delivery_property.new](#fn-eventgrid_system_topic_event_subscriptiondelivery_propertynew) constructor.
  - `retry_policy` (`list[obj]`):  When `null`, the `retry_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.retry_policy.new](#fn-eventgrid_system_topic_event_subscriptionretry_policynew) constructor.
  - `storage_blob_dead_letter_destination` (`list[obj]`):  When `null`, the `storage_blob_dead_letter_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.storage_blob_dead_letter_destination.new](#fn-eventgrid_system_topic_event_subscriptionstorage_blob_dead_letter_destinationnew) constructor.
  - `storage_queue_endpoint` (`list[obj]`):  When `null`, the `storage_queue_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.storage_queue_endpoint.new](#fn-eventgrid_system_topic_event_subscriptionstorage_queue_endpointnew) constructor.
  - `subject_filter` (`list[obj]`):  When `null`, the `subject_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.subject_filter.new](#fn-eventgrid_system_topic_event_subscriptionsubject_filternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.timeouts.new](#fn-eventgrid_system_topic_event_subscriptiontimeoutsnew) constructor.
  - `webhook_endpoint` (`list[obj]`):  When `null`, the `webhook_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.webhook_endpoint.new](#fn-eventgrid_system_topic_event_subscriptionwebhook_endpointnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `eventgrid_system_topic_event_subscription` resource into the root Terraform configuration.


### fn withAdvancedFilter

```ts
withAdvancedFilter()
```

`azurerm.list[obj].withAdvancedFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the advanced_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAdvancedFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `advanced_filter` field.


### fn withAdvancedFilterMixin

```ts
withAdvancedFilterMixin()
```

`azurerm.list[obj].withAdvancedFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the advanced_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAdvancedFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `advanced_filter` field.


### fn withAdvancedFilteringOnArraysEnabled

```ts
withAdvancedFilteringOnArraysEnabled()
```

`azurerm.bool.withAdvancedFilteringOnArraysEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the advanced_filtering_on_arrays_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `advanced_filtering_on_arrays_enabled` field.


### fn withAzureFunctionEndpoint

```ts
withAzureFunctionEndpoint()
```

`azurerm.list[obj].withAzureFunctionEndpoint` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_function_endpoint field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withAzureFunctionEndpointMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_function_endpoint` field.


### fn withAzureFunctionEndpointMixin

```ts
withAzureFunctionEndpointMixin()
```

`azurerm.list[obj].withAzureFunctionEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_function_endpoint field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withAzureFunctionEndpoint](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_function_endpoint` field.


### fn withDeadLetterIdentity

```ts
withDeadLetterIdentity()
```

`azurerm.list[obj].withDeadLetterIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dead_letter_identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDeadLetterIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dead_letter_identity` field.


### fn withDeadLetterIdentityMixin

```ts
withDeadLetterIdentityMixin()
```

`azurerm.list[obj].withDeadLetterIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dead_letter_identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDeadLetterIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dead_letter_identity` field.


### fn withDeliveryIdentity

```ts
withDeliveryIdentity()
```

`azurerm.list[obj].withDeliveryIdentity` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the delivery_identity field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDeliveryIdentityMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `delivery_identity` field.


### fn withDeliveryIdentityMixin

```ts
withDeliveryIdentityMixin()
```

`azurerm.list[obj].withDeliveryIdentityMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the delivery_identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDeliveryIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `delivery_identity` field.


### fn withDeliveryProperty

```ts
withDeliveryProperty()
```

`azurerm.list[obj].withDeliveryProperty` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the delivery_property field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDeliveryPropertyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `delivery_property` field.


### fn withDeliveryPropertyMixin

```ts
withDeliveryPropertyMixin()
```

`azurerm.list[obj].withDeliveryPropertyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the delivery_property field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDeliveryProperty](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `delivery_property` field.


### fn withEventDeliverySchema

```ts
withEventDeliverySchema()
```

`azurerm.string.withEventDeliverySchema` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_delivery_schema field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_delivery_schema` field.


### fn withEventhubEndpointId

```ts
withEventhubEndpointId()
```

`azurerm.string.withEventhubEndpointId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the eventhub_endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `eventhub_endpoint_id` field.


### fn withExpirationTimeUtc

```ts
withExpirationTimeUtc()
```

`azurerm.string.withExpirationTimeUtc` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the expiration_time_utc field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expiration_time_utc` field.


### fn withHybridConnectionEndpointId

```ts
withHybridConnectionEndpointId()
```

`azurerm.string.withHybridConnectionEndpointId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hybrid_connection_endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hybrid_connection_endpoint_id` field.


### fn withIncludedEventTypes

```ts
withIncludedEventTypes()
```

`azurerm.list.withIncludedEventTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the included_event_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `included_event_types` field.


### fn withLabels

```ts
withLabels()
```

`azurerm.list.withLabels` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the labels field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `labels` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withRetryPolicy

```ts
withRetryPolicy()
```

`azurerm.list[obj].withRetryPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retry_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withRetryPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retry_policy` field.


### fn withRetryPolicyMixin

```ts
withRetryPolicyMixin()
```

`azurerm.list[obj].withRetryPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retry_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withRetryPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retry_policy` field.


### fn withServiceBusQueueEndpointId

```ts
withServiceBusQueueEndpointId()
```

`azurerm.string.withServiceBusQueueEndpointId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_bus_queue_endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_bus_queue_endpoint_id` field.


### fn withServiceBusTopicEndpointId

```ts
withServiceBusTopicEndpointId()
```

`azurerm.string.withServiceBusTopicEndpointId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_bus_topic_endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_bus_topic_endpoint_id` field.


### fn withStorageBlobDeadLetterDestination

```ts
withStorageBlobDeadLetterDestination()
```

`azurerm.list[obj].withStorageBlobDeadLetterDestination` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_blob_dead_letter_destination field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStorageBlobDeadLetterDestinationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_blob_dead_letter_destination` field.


### fn withStorageBlobDeadLetterDestinationMixin

```ts
withStorageBlobDeadLetterDestinationMixin()
```

`azurerm.list[obj].withStorageBlobDeadLetterDestinationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_blob_dead_letter_destination field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageBlobDeadLetterDestination](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_blob_dead_letter_destination` field.


### fn withStorageQueueEndpoint

```ts
withStorageQueueEndpoint()
```

`azurerm.list[obj].withStorageQueueEndpoint` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_queue_endpoint field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withStorageQueueEndpointMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_queue_endpoint` field.


### fn withStorageQueueEndpointMixin

```ts
withStorageQueueEndpointMixin()
```

`azurerm.list[obj].withStorageQueueEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the storage_queue_endpoint field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withStorageQueueEndpoint](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `storage_queue_endpoint` field.


### fn withSubjectFilter

```ts
withSubjectFilter()
```

`azurerm.list[obj].withSubjectFilter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the subject_filter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSubjectFilterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `subject_filter` field.


### fn withSubjectFilterMixin

```ts
withSubjectFilterMixin()
```

`azurerm.list[obj].withSubjectFilterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the subject_filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSubjectFilter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `subject_filter` field.


### fn withSystemTopic

```ts
withSystemTopic()
```

`azurerm.string.withSystemTopic` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the system_topic field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `system_topic` field.


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


### fn withWebhookEndpoint

```ts
withWebhookEndpoint()
```

`azurerm.list[obj].withWebhookEndpoint` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the webhook_endpoint field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withWebhookEndpointMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `webhook_endpoint` field.


### fn withWebhookEndpointMixin

```ts
withWebhookEndpointMixin()
```

`azurerm.list[obj].withWebhookEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the webhook_endpoint field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withWebhookEndpoint](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `webhook_endpoint` field.


## obj advanced_filter



### fn advanced_filter.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.new` constructs a new object with attributes and blocks configured for the `advanced_filter`
Terraform sub block.



**Args**:
  - `bool_equals` (`list[obj]`):  When `null`, the `bool_equals` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.bool_equals.new](#fn-advanced_filterbool_equalsnew) constructor.
  - `is_not_null` (`list[obj]`):  When `null`, the `is_not_null` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.is_not_null.new](#fn-advanced_filteris_not_nullnew) constructor.
  - `is_null_or_undefined` (`list[obj]`):  When `null`, the `is_null_or_undefined` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.is_null_or_undefined.new](#fn-advanced_filteris_null_or_undefinednew) constructor.
  - `number_greater_than` (`list[obj]`):  When `null`, the `number_greater_than` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_greater_than.new](#fn-advanced_filternumber_greater_thannew) constructor.
  - `number_greater_than_or_equals` (`list[obj]`):  When `null`, the `number_greater_than_or_equals` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_greater_than_or_equals.new](#fn-advanced_filternumber_greater_than_or_equalsnew) constructor.
  - `number_in` (`list[obj]`):  When `null`, the `number_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_in.new](#fn-advanced_filternumber_innew) constructor.
  - `number_in_range` (`list[obj]`):  When `null`, the `number_in_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_in_range.new](#fn-advanced_filternumber_in_rangenew) constructor.
  - `number_less_than` (`list[obj]`):  When `null`, the `number_less_than` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_less_than.new](#fn-advanced_filternumber_less_thannew) constructor.
  - `number_less_than_or_equals` (`list[obj]`):  When `null`, the `number_less_than_or_equals` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_less_than_or_equals.new](#fn-advanced_filternumber_less_than_or_equalsnew) constructor.
  - `number_not_in` (`list[obj]`):  When `null`, the `number_not_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_not_in.new](#fn-advanced_filternumber_not_innew) constructor.
  - `number_not_in_range` (`list[obj]`):  When `null`, the `number_not_in_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_not_in_range.new](#fn-advanced_filternumber_not_in_rangenew) constructor.
  - `string_begins_with` (`list[obj]`):  When `null`, the `string_begins_with` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_begins_with.new](#fn-advanced_filterstring_begins_withnew) constructor.
  - `string_contains` (`list[obj]`):  When `null`, the `string_contains` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_contains.new](#fn-advanced_filterstring_containsnew) constructor.
  - `string_ends_with` (`list[obj]`):  When `null`, the `string_ends_with` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_ends_with.new](#fn-advanced_filterstring_ends_withnew) constructor.
  - `string_in` (`list[obj]`):  When `null`, the `string_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_in.new](#fn-advanced_filterstring_innew) constructor.
  - `string_not_begins_with` (`list[obj]`):  When `null`, the `string_not_begins_with` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_not_begins_with.new](#fn-advanced_filterstring_not_begins_withnew) constructor.
  - `string_not_contains` (`list[obj]`):  When `null`, the `string_not_contains` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_not_contains.new](#fn-advanced_filterstring_not_containsnew) constructor.
  - `string_not_ends_with` (`list[obj]`):  When `null`, the `string_not_ends_with` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_not_ends_with.new](#fn-advanced_filterstring_not_ends_withnew) constructor.
  - `string_not_in` (`list[obj]`):  When `null`, the `string_not_in` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_not_in.new](#fn-advanced_filterstring_not_innew) constructor.

**Returns**:
  - An attribute object that represents the `advanced_filter` sub block.


## obj advanced_filter.bool_equals



### fn advanced_filter.bool_equals.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.bool_equals.new` constructs a new object with attributes and blocks configured for the `bool_equals`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`bool`): 

**Returns**:
  - An attribute object that represents the `bool_equals` sub block.


## obj advanced_filter.is_not_null



### fn advanced_filter.is_not_null.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.is_not_null.new` constructs a new object with attributes and blocks configured for the `is_not_null`
Terraform sub block.



**Args**:
  - `key` (`string`): 

**Returns**:
  - An attribute object that represents the `is_not_null` sub block.


## obj advanced_filter.is_null_or_undefined



### fn advanced_filter.is_null_or_undefined.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.is_null_or_undefined.new` constructs a new object with attributes and blocks configured for the `is_null_or_undefined`
Terraform sub block.



**Args**:
  - `key` (`string`): 

**Returns**:
  - An attribute object that represents the `is_null_or_undefined` sub block.


## obj advanced_filter.number_greater_than



### fn advanced_filter.number_greater_than.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_greater_than.new` constructs a new object with attributes and blocks configured for the `number_greater_than`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`number`): 

**Returns**:
  - An attribute object that represents the `number_greater_than` sub block.


## obj advanced_filter.number_greater_than_or_equals



### fn advanced_filter.number_greater_than_or_equals.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_greater_than_or_equals.new` constructs a new object with attributes and blocks configured for the `number_greater_than_or_equals`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`number`): 

**Returns**:
  - An attribute object that represents the `number_greater_than_or_equals` sub block.


## obj advanced_filter.number_in



### fn advanced_filter.number_in.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_in.new` constructs a new object with attributes and blocks configured for the `number_in`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `number_in` sub block.


## obj advanced_filter.number_in_range



### fn advanced_filter.number_in_range.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_in_range.new` constructs a new object with attributes and blocks configured for the `number_in_range`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `number_in_range` sub block.


## obj advanced_filter.number_less_than



### fn advanced_filter.number_less_than.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_less_than.new` constructs a new object with attributes and blocks configured for the `number_less_than`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`number`): 

**Returns**:
  - An attribute object that represents the `number_less_than` sub block.


## obj advanced_filter.number_less_than_or_equals



### fn advanced_filter.number_less_than_or_equals.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_less_than_or_equals.new` constructs a new object with attributes and blocks configured for the `number_less_than_or_equals`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `value` (`number`): 

**Returns**:
  - An attribute object that represents the `number_less_than_or_equals` sub block.


## obj advanced_filter.number_not_in



### fn advanced_filter.number_not_in.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_not_in.new` constructs a new object with attributes and blocks configured for the `number_not_in`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `number_not_in` sub block.


## obj advanced_filter.number_not_in_range



### fn advanced_filter.number_not_in_range.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.number_not_in_range.new` constructs a new object with attributes and blocks configured for the `number_not_in_range`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `number_not_in_range` sub block.


## obj advanced_filter.string_begins_with



### fn advanced_filter.string_begins_with.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_begins_with.new` constructs a new object with attributes and blocks configured for the `string_begins_with`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `string_begins_with` sub block.


## obj advanced_filter.string_contains



### fn advanced_filter.string_contains.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_contains.new` constructs a new object with attributes and blocks configured for the `string_contains`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `string_contains` sub block.


## obj advanced_filter.string_ends_with



### fn advanced_filter.string_ends_with.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_ends_with.new` constructs a new object with attributes and blocks configured for the `string_ends_with`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `string_ends_with` sub block.


## obj advanced_filter.string_in



### fn advanced_filter.string_in.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_in.new` constructs a new object with attributes and blocks configured for the `string_in`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `string_in` sub block.


## obj advanced_filter.string_not_begins_with



### fn advanced_filter.string_not_begins_with.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_not_begins_with.new` constructs a new object with attributes and blocks configured for the `string_not_begins_with`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `string_not_begins_with` sub block.


## obj advanced_filter.string_not_contains



### fn advanced_filter.string_not_contains.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_not_contains.new` constructs a new object with attributes and blocks configured for the `string_not_contains`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `string_not_contains` sub block.


## obj advanced_filter.string_not_ends_with



### fn advanced_filter.string_not_ends_with.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_not_ends_with.new` constructs a new object with attributes and blocks configured for the `string_not_ends_with`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `string_not_ends_with` sub block.


## obj advanced_filter.string_not_in



### fn advanced_filter.string_not_in.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.advanced_filter.string_not_in.new` constructs a new object with attributes and blocks configured for the `string_not_in`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `string_not_in` sub block.


## obj azure_function_endpoint



### fn azure_function_endpoint.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.azure_function_endpoint.new` constructs a new object with attributes and blocks configured for the `azure_function_endpoint`
Terraform sub block.



**Args**:
  - `function_id` (`string`): 
  - `max_events_per_batch` (`number`):  When `null`, the `max_events_per_batch` field will be omitted from the resulting object.
  - `preferred_batch_size_in_kilobytes` (`number`):  When `null`, the `preferred_batch_size_in_kilobytes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `azure_function_endpoint` sub block.


## obj dead_letter_identity



### fn dead_letter_identity.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.dead_letter_identity.new` constructs a new object with attributes and blocks configured for the `dead_letter_identity`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `user_assigned_identity` (`string`):  When `null`, the `user_assigned_identity` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dead_letter_identity` sub block.


## obj delivery_identity



### fn delivery_identity.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.delivery_identity.new` constructs a new object with attributes and blocks configured for the `delivery_identity`
Terraform sub block.



**Args**:
  - `type` (`string`): 
  - `user_assigned_identity` (`string`):  When `null`, the `user_assigned_identity` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `delivery_identity` sub block.


## obj delivery_property



### fn delivery_property.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.delivery_property.new` constructs a new object with attributes and blocks configured for the `delivery_property`
Terraform sub block.



**Args**:
  - `header_name` (`string`): 
  - `secret` (`bool`):  When `null`, the `secret` field will be omitted from the resulting object.
  - `source_field` (`string`):  When `null`, the `source_field` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `delivery_property` sub block.


## obj retry_policy



### fn retry_policy.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.retry_policy.new` constructs a new object with attributes and blocks configured for the `retry_policy`
Terraform sub block.



**Args**:
  - `event_time_to_live` (`number`): 
  - `max_delivery_attempts` (`number`): 

**Returns**:
  - An attribute object that represents the `retry_policy` sub block.


## obj storage_blob_dead_letter_destination



### fn storage_blob_dead_letter_destination.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.storage_blob_dead_letter_destination.new` constructs a new object with attributes and blocks configured for the `storage_blob_dead_letter_destination`
Terraform sub block.



**Args**:
  - `storage_account_id` (`string`): 
  - `storage_blob_container_name` (`string`): 

**Returns**:
  - An attribute object that represents the `storage_blob_dead_letter_destination` sub block.


## obj storage_queue_endpoint



### fn storage_queue_endpoint.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.storage_queue_endpoint.new` constructs a new object with attributes and blocks configured for the `storage_queue_endpoint`
Terraform sub block.



**Args**:
  - `queue_message_time_to_live_in_seconds` (`number`):  When `null`, the `queue_message_time_to_live_in_seconds` field will be omitted from the resulting object.
  - `queue_name` (`string`): 
  - `storage_account_id` (`string`): 

**Returns**:
  - An attribute object that represents the `storage_queue_endpoint` sub block.


## obj subject_filter



### fn subject_filter.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.subject_filter.new` constructs a new object with attributes and blocks configured for the `subject_filter`
Terraform sub block.



**Args**:
  - `case_sensitive` (`bool`):  When `null`, the `case_sensitive` field will be omitted from the resulting object.
  - `subject_begins_with` (`string`):  When `null`, the `subject_begins_with` field will be omitted from the resulting object.
  - `subject_ends_with` (`string`):  When `null`, the `subject_ends_with` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `subject_filter` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj webhook_endpoint



### fn webhook_endpoint.new

```ts
new()
```


`azurerm.eventgrid_system_topic_event_subscription.webhook_endpoint.new` constructs a new object with attributes and blocks configured for the `webhook_endpoint`
Terraform sub block.



**Args**:
  - `active_directory_app_id_or_uri` (`string`):  When `null`, the `active_directory_app_id_or_uri` field will be omitted from the resulting object.
  - `active_directory_tenant_id` (`string`):  When `null`, the `active_directory_tenant_id` field will be omitted from the resulting object.
  - `max_events_per_batch` (`number`):  When `null`, the `max_events_per_batch` field will be omitted from the resulting object.
  - `preferred_batch_size_in_kilobytes` (`number`):  When `null`, the `preferred_batch_size_in_kilobytes` field will be omitted from the resulting object.
  - `url` (`string`): 

**Returns**:
  - An attribute object that represents the `webhook_endpoint` sub block.
