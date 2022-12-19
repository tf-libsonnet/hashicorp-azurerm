---
permalink: /cdn_frontdoor_security_policy/
---

# cdn_frontdoor_security_policy

`cdn_frontdoor_security_policy` represents the `azurerm_cdn_frontdoor_security_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCdnFrontdoorProfileId()`](#fn-withcdnfrontdoorprofileid)
* [`fn withName()`](#fn-withname)
* [`fn withSecurityPolicies()`](#fn-withsecuritypolicies)
* [`fn withSecurityPoliciesMixin()`](#fn-withsecuritypoliciesmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj security_policies`](#obj-security_policies)
  * [`fn new()`](#fn-security_policiesnew)
  * [`obj security_policies.firewall`](#obj-security_policiesfirewall)
    * [`fn new()`](#fn-security_policiesfirewallnew)
    * [`obj security_policies.firewall.association`](#obj-security_policiesfirewallassociation)
      * [`fn new()`](#fn-security_policiesfirewallassociationnew)
      * [`obj security_policies.firewall.association.domain`](#obj-security_policiesfirewallassociationdomain)
        * [`fn new()`](#fn-security_policiesfirewallassociationdomainnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.cdn_frontdoor_security_policy.new` injects a new `azurerm_cdn_frontdoor_security_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.cdn_frontdoor_security_policy.new('some_id')

You can get the reference to the `id` field of the created `azurerm.cdn_frontdoor_security_policy` using the reference:

    $._ref.azurerm_cdn_frontdoor_security_policy.some_id.get('id')

This is the same as directly entering `"${ azurerm_cdn_frontdoor_security_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cdn_frontdoor_profile_id` (`string`): 
  - `name` (`string`): 
  - `security_policies` (`list[obj]`):  When `null`, the `security_policies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_security_policy.security_policies.new](#fn-security_policiesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_security_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.cdn_frontdoor_security_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cdn_frontdoor_security_policy`
Terraform resource.

Unlike [azurerm.cdn_frontdoor_security_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cdn_frontdoor_profile_id` (`string`): 
  - `name` (`string`): 
  - `security_policies` (`list[obj]`):  When `null`, the `security_policies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_security_policy.security_policies.new](#fn-security_policiesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_security_policy.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cdn_frontdoor_security_policy` resource into the root Terraform configuration.


### fn withCdnFrontdoorProfileId

```ts
withCdnFrontdoorProfileId()
```

`azurerm.string.withCdnFrontdoorProfileId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cdn_frontdoor_profile_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cdn_frontdoor_profile_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSecurityPolicies

```ts
withSecurityPolicies()
```

`azurerm.list[obj].withSecurityPolicies` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the security_policies field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withSecurityPoliciesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `security_policies` field.


### fn withSecurityPoliciesMixin

```ts
withSecurityPoliciesMixin()
```

`azurerm.list[obj].withSecurityPoliciesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the security_policies field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withSecurityPolicies](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `security_policies` field.


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


## obj security_policies



### fn security_policies.new

```ts
new()
```


`azurerm.cdn_frontdoor_security_policy.security_policies.new` constructs a new object with attributes and blocks configured for the `security_policies`
Terraform sub block.



**Args**:
  - `firewall` (`list[obj]`):  When `null`, the `firewall` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_security_policy.security_policies.firewall.new](#fn-firewallnew) constructor.

**Returns**:
  - An attribute object that represents the `security_policies` sub block.


## obj security_policies.firewall



### fn security_policies.firewall.new

```ts
new()
```


`azurerm.cdn_frontdoor_security_policy.security_policies.firewall.new` constructs a new object with attributes and blocks configured for the `firewall`
Terraform sub block.



**Args**:
  - `cdn_frontdoor_firewall_policy_id` (`string`): 
  - `association` (`list[obj]`):  When `null`, the `association` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_security_policy.security_policies.firewall.association.new](#fn-security_policiesassociationnew) constructor.

**Returns**:
  - An attribute object that represents the `firewall` sub block.


## obj security_policies.firewall.association



### fn security_policies.firewall.association.new

```ts
new()
```


`azurerm.cdn_frontdoor_security_policy.security_policies.firewall.association.new` constructs a new object with attributes and blocks configured for the `association`
Terraform sub block.



**Args**:
  - `patterns_to_match` (`list`): 
  - `domain` (`list[obj]`):  When `null`, the `domain` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.cdn_frontdoor_security_policy.security_policies.firewall.association.domain.new](#fn-security_policiesfirewalldomainnew) constructor.

**Returns**:
  - An attribute object that represents the `association` sub block.


## obj security_policies.firewall.association.domain



### fn security_policies.firewall.association.domain.new

```ts
new()
```


`azurerm.cdn_frontdoor_security_policy.security_policies.firewall.association.domain.new` constructs a new object with attributes and blocks configured for the `domain`
Terraform sub block.



**Args**:
  - `cdn_frontdoor_domain_id` (`string`): 

**Returns**:
  - An attribute object that represents the `domain` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.cdn_frontdoor_security_policy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
