---
permalink: /palo_alto_local_rulestack_fqdn_list/
---

# palo_alto_local_rulestack_fqdn_list

`palo_alto_local_rulestack_fqdn_list` represents the `azurerm_palo_alto_local_rulestack_fqdn_list` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuditComment()`](#fn-withauditcomment)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFullyQualifiedDomainNames()`](#fn-withfullyqualifieddomainnames)
* [`fn withName()`](#fn-withname)
* [`fn withRulestackId()`](#fn-withrulestackid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.palo_alto_local_rulestack_fqdn_list.new` injects a new `azurerm_palo_alto_local_rulestack_fqdn_list` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.palo_alto_local_rulestack_fqdn_list.new('some_id')

You can get the reference to the `id` field of the created `azurerm.palo_alto_local_rulestack_fqdn_list` using the reference:

    $._ref.azurerm_palo_alto_local_rulestack_fqdn_list.some_id.get('id')

This is the same as directly entering `"${ azurerm_palo_alto_local_rulestack_fqdn_list.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `audit_comment` (`string`): Set the `audit_comment` field on the resulting resource block. When `null`, the `audit_comment` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `fully_qualified_domain_names` (`list`): Set the `fully_qualified_domain_names` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `rulestack_id` (`string`): Set the `rulestack_id` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_fqdn_list.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.palo_alto_local_rulestack_fqdn_list.newAttrs` constructs a new object with attributes and blocks configured for the `palo_alto_local_rulestack_fqdn_list`
Terraform resource.

Unlike [azurerm.palo_alto_local_rulestack_fqdn_list.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `audit_comment` (`string`): Set the `audit_comment` field on the resulting object. When `null`, the `audit_comment` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `fully_qualified_domain_names` (`list`): Set the `fully_qualified_domain_names` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `rulestack_id` (`string`): Set the `rulestack_id` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.palo_alto_local_rulestack_fqdn_list.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `palo_alto_local_rulestack_fqdn_list` resource into the root Terraform configuration.


### fn withAuditComment

```ts
withAuditComment()
```

`azurerm.string.withAuditComment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the audit_comment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `audit_comment` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withFullyQualifiedDomainNames

```ts
withFullyQualifiedDomainNames()
```

`azurerm.list.withFullyQualifiedDomainNames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the fully_qualified_domain_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `fully_qualified_domain_names` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRulestackId

```ts
withRulestackId()
```

`azurerm.string.withRulestackId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rulestack_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rulestack_id` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.palo_alto_local_rulestack_fqdn_list.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
