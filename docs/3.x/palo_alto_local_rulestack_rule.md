---
permalink: /palo_alto_local_rulestack_rule/
---

# palo_alto_local_rulestack_rule

`palo_alto_local_rulestack_rule` represents the `azurerm_palo_alto_local_rulestack_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAction()`](#fn-withaction)
* [`fn withApplications()`](#fn-withapplications)
* [`fn withAuditComment()`](#fn-withauditcomment)
* [`fn withCategory()`](#fn-withcategory)
* [`fn withCategoryMixin()`](#fn-withcategorymixin)
* [`fn withDecryptionRuleType()`](#fn-withdecryptionruletype)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDestination()`](#fn-withdestination)
* [`fn withDestinationMixin()`](#fn-withdestinationmixin)
* [`fn withEnabled()`](#fn-withenabled)
* [`fn withInspectionCertificateId()`](#fn-withinspectioncertificateid)
* [`fn withLoggingEnabled()`](#fn-withloggingenabled)
* [`fn withName()`](#fn-withname)
* [`fn withNegateDestination()`](#fn-withnegatedestination)
* [`fn withNegateSource()`](#fn-withnegatesource)
* [`fn withPriority()`](#fn-withpriority)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withProtocolPorts()`](#fn-withprotocolports)
* [`fn withRulestackId()`](#fn-withrulestackid)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceMixin()`](#fn-withsourcemixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj category`](#obj-category)
  * [`fn new()`](#fn-categorynew)
* [`obj destination`](#obj-destination)
  * [`fn new()`](#fn-destinationnew)
* [`obj source`](#obj-source)
  * [`fn new()`](#fn-sourcenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.palo_alto_local_rulestack_rule.new` injects a new `azurerm_palo_alto_local_rulestack_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.palo_alto_local_rulestack_rule.new('some_id')

You can get the reference to the `id` field of the created `azurerm.palo_alto_local_rulestack_rule` using the reference:

    $._ref.azurerm_palo_alto_local_rulestack_rule.some_id.get('id')

This is the same as directly entering `"${ azurerm_palo_alto_local_rulestack_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `action` (`string`): Set the `action` field on the resulting resource block.
  - `applications` (`list`): Set the `applications` field on the resulting resource block.
  - `audit_comment` (`string`): Set the `audit_comment` field on the resulting resource block. When `null`, the `audit_comment` field will be omitted from the resulting object.
  - `decryption_rule_type` (`string`): Set the `decryption_rule_type` field on the resulting resource block. When `null`, the `decryption_rule_type` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.
  - `inspection_certificate_id` (`string`): Set the `inspection_certificate_id` field on the resulting resource block. When `null`, the `inspection_certificate_id` field will be omitted from the resulting object.
  - `logging_enabled` (`bool`): Set the `logging_enabled` field on the resulting resource block. When `null`, the `logging_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `negate_destination` (`bool`): Set the `negate_destination` field on the resulting resource block. When `null`, the `negate_destination` field will be omitted from the resulting object.
  - `negate_source` (`bool`): Set the `negate_source` field on the resulting resource block. When `null`, the `negate_source` field will be omitted from the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting resource block.
  - `protocol` (`string`): Set the `protocol` field on the resulting resource block. When `null`, the `protocol` field will be omitted from the resulting object.
  - `protocol_ports` (`list`): Set the `protocol_ports` field on the resulting resource block. When `null`, the `protocol_ports` field will be omitted from the resulting object.
  - `rulestack_id` (`string`): Set the `rulestack_id` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `category` (`list[obj]`): Set the `category` field on the resulting resource block. When `null`, the `category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_rule.category.new](#fn-categorynew) constructor.
  - `destination` (`list[obj]`): Set the `destination` field on the resulting resource block. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_rule.destination.new](#fn-destinationnew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting resource block. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_rule.source.new](#fn-sourcenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.palo_alto_local_rulestack_rule.newAttrs` constructs a new object with attributes and blocks configured for the `palo_alto_local_rulestack_rule`
Terraform resource.

Unlike [azurerm.palo_alto_local_rulestack_rule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `applications` (`list`): Set the `applications` field on the resulting object.
  - `audit_comment` (`string`): Set the `audit_comment` field on the resulting object. When `null`, the `audit_comment` field will be omitted from the resulting object.
  - `decryption_rule_type` (`string`): Set the `decryption_rule_type` field on the resulting object. When `null`, the `decryption_rule_type` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `inspection_certificate_id` (`string`): Set the `inspection_certificate_id` field on the resulting object. When `null`, the `inspection_certificate_id` field will be omitted from the resulting object.
  - `logging_enabled` (`bool`): Set the `logging_enabled` field on the resulting object. When `null`, the `logging_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `negate_destination` (`bool`): Set the `negate_destination` field on the resulting object. When `null`, the `negate_destination` field will be omitted from the resulting object.
  - `negate_source` (`bool`): Set the `negate_source` field on the resulting object. When `null`, the `negate_source` field will be omitted from the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.
  - `protocol_ports` (`list`): Set the `protocol_ports` field on the resulting object. When `null`, the `protocol_ports` field will be omitted from the resulting object.
  - `rulestack_id` (`string`): Set the `rulestack_id` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `category` (`list[obj]`): Set the `category` field on the resulting object. When `null`, the `category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_rule.category.new](#fn-categorynew) constructor.
  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_rule.destination.new](#fn-destinationnew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_rule.source.new](#fn-sourcenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_rule.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `palo_alto_local_rulestack_rule` resource into the root Terraform configuration.


### fn withAction

```ts
withAction()
```

`azurerm.string.withAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `action` field.


### fn withApplications

```ts
withApplications()
```

`azurerm.list.withApplications` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the applications field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `applications` field.


### fn withAuditComment

```ts
withAuditComment()
```

`azurerm.string.withAuditComment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the audit_comment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `audit_comment` field.


### fn withCategory

```ts
withCategory()
```

`azurerm.list[obj].withCategory` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the category field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCategoryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `category` field.


### fn withCategoryMixin

```ts
withCategoryMixin()
```

`azurerm.list[obj].withCategoryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the category field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCategory](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `category` field.


### fn withDecryptionRuleType

```ts
withDecryptionRuleType()
```

`azurerm.string.withDecryptionRuleType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the decryption_rule_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `decryption_rule_type` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDestination

```ts
withDestination()
```

`azurerm.list[obj].withDestination` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withDestinationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination` field.


### fn withDestinationMixin

```ts
withDestinationMixin()
```

`azurerm.list[obj].withDestinationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withDestination](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination` field.


### fn withEnabled

```ts
withEnabled()
```

`azurerm.bool.withEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enabled` field.


### fn withInspectionCertificateId

```ts
withInspectionCertificateId()
```

`azurerm.string.withInspectionCertificateId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the inspection_certificate_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `inspection_certificate_id` field.


### fn withLoggingEnabled

```ts
withLoggingEnabled()
```

`azurerm.bool.withLoggingEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the logging_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `logging_enabled` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNegateDestination

```ts
withNegateDestination()
```

`azurerm.bool.withNegateDestination` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the negate_destination field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `negate_destination` field.


### fn withNegateSource

```ts
withNegateSource()
```

`azurerm.bool.withNegateSource` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the negate_source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `negate_source` field.


### fn withPriority

```ts
withPriority()
```

`azurerm.number.withPriority` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `priority` field.


### fn withProtocol

```ts
withProtocol()
```

`azurerm.string.withProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protocol` field.


### fn withProtocolPorts

```ts
withProtocolPorts()
```

`azurerm.list.withProtocolPorts` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the protocol_ports field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `protocol_ports` field.


### fn withRulestackId

```ts
withRulestackId()
```

`azurerm.string.withRulestackId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rulestack_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rulestack_id` field.


### fn withSource

```ts
withSource()
```

`azurerm.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


### fn withSourceMixin

```ts
withSourceMixin()
```

`azurerm.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


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


## obj category



### fn category.new

```ts
new()
```


`azurerm.palo_alto_local_rulestack_rule.category.new` constructs a new object with attributes and blocks configured for the `category`
Terraform sub block.



**Args**:
  - `custom_urls` (`list`): Set the `custom_urls` field on the resulting object.
  - `feeds` (`list`): Set the `feeds` field on the resulting object. When `null`, the `feeds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `category` sub block.


## obj destination



### fn destination.new

```ts
new()
```


`azurerm.palo_alto_local_rulestack_rule.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `cidrs` (`list`): Set the `cidrs` field on the resulting object. When `null`, the `cidrs` field will be omitted from the resulting object.
  - `countries` (`list`): Set the `countries` field on the resulting object. When `null`, the `countries` field will be omitted from the resulting object.
  - `feeds` (`list`): Set the `feeds` field on the resulting object. When `null`, the `feeds` field will be omitted from the resulting object.
  - `local_rulestack_fqdn_list_ids` (`list`): Set the `local_rulestack_fqdn_list_ids` field on the resulting object. When `null`, the `local_rulestack_fqdn_list_ids` field will be omitted from the resulting object.
  - `local_rulestack_prefix_list_ids` (`list`): Set the `local_rulestack_prefix_list_ids` field on the resulting object. When `null`, the `local_rulestack_prefix_list_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj source



### fn source.new

```ts
new()
```


`azurerm.palo_alto_local_rulestack_rule.source.new` constructs a new object with attributes and blocks configured for the `source`
Terraform sub block.



**Args**:
  - `cidrs` (`list`): Set the `cidrs` field on the resulting object. When `null`, the `cidrs` field will be omitted from the resulting object.
  - `countries` (`list`): Set the `countries` field on the resulting object. When `null`, the `countries` field will be omitted from the resulting object.
  - `feeds` (`list`): Set the `feeds` field on the resulting object. When `null`, the `feeds` field will be omitted from the resulting object.
  - `local_rulestack_prefix_list_ids` (`list`): Set the `local_rulestack_prefix_list_ids` field on the resulting object. When `null`, the `local_rulestack_prefix_list_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `source` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.palo_alto_local_rulestack_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
