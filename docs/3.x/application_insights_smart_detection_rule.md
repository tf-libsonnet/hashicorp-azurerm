---
permalink: /application_insights_smart_detection_rule/
---

# application_insights_smart_detection_rule

`application_insights_smart_detection_rule` represents the `azurerm_application_insights_smart_detection_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdditionalEmailRecipients()`](#fn-withadditionalemailrecipients)
* [`fn withApplicationInsightsId()`](#fn-withapplicationinsightsid)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withName()`](#fn-withname)
* [`fn withSendEmailsToSubscriptionOwners()`](#fn-withsendemailstosubscriptionowners)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.application_insights_smart_detection_rule.new` injects a new `azurerm_application_insights_smart_detection_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.application_insights_smart_detection_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.application_insights_smart_detection_rule` using the reference:

    $._ref.azurerm_application_insights_smart_detection_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_application_insights_smart_detection_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `additional_email_recipients` (`list`):  When `null`, the `additional_email_recipients` field will be omitted from the resulting object.
  - `application_insights_id` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `send_emails_to_subscription_owners` (`bool`):  When `null`, the `send_emails_to_subscription_owners` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_smart_detection_rule.timeouts.new](#fn-applicationinsightssmartdetectionruletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.application_insights_smart_detection_rule.newAttrs` constructs a new object with attributes and blocks configured for the `application_insights_smart_detection_rule`
Terraform resource.

Unlike [azurerm.application_insights_smart_detection_rule.new](#fn-applicationinsightssmartdetectionrulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `additional_email_recipients` (`list`):  When `null`, the `additional_email_recipients` field will be omitted from the resulting object.
  - `application_insights_id` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `send_emails_to_subscription_owners` (`bool`):  When `null`, the `send_emails_to_subscription_owners` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.application_insights_smart_detection_rule.timeouts.new](#fn-applicationinsightssmartdetectionruletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `application_insights_smart_detection_rule` resource into the root Terraform configuration.


### fn withAdditionalEmailRecipients

```ts
withAdditionalEmailRecipients()
```

`azurerm.application_insights_smart_detection_rule.withAdditionalEmailRecipients` constructs a mixin object that can be merged into the `application_insights_smart_detection_rule`
Terraform resource block to set or update the additional_email_recipients field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `additional_email_recipients` field.


### fn withApplicationInsightsId

```ts
withApplicationInsightsId()
```

`azurerm.application_insights_smart_detection_rule.withApplicationInsightsId` constructs a mixin object that can be merged into the `application_insights_smart_detection_rule`
Terraform resource block to set or update the application_insights_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `application_insights_id` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.application_insights_smart_detection_rule.withEnabled` constructs a mixin object that can be merged into the `application_insights_smart_detection_rule`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enabled` field.


### fn withName

```ts
withName()
```

`azurerm.application_insights_smart_detection_rule.withName` constructs a mixin object that can be merged into the `application_insights_smart_detection_rule`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withSendEmailsToSubscriptionOwners

```ts
withSendEmailsToSubscriptionOwners()
```

`azurerm.application_insights_smart_detection_rule.withSendEmailsToSubscriptionOwners` constructs a mixin object that can be merged into the `application_insights_smart_detection_rule`
Terraform resource block to set or update the send_emails_to_subscription_owners field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `send_emails_to_subscription_owners` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.application_insights_smart_detection_rule.withTimeouts` constructs a mixin object that can be merged into the `application_insights_smart_detection_rule`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.application_insights_smart_detection_rule.withTimeoutsMixin` constructs a mixin object that can be merged into the `application_insights_smart_detection_rule`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.application_insights_smart_detection_rule.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.application_insights_smart_detection_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
