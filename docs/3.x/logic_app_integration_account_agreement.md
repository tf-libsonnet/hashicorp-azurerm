---
permalink: /logic_app_integration_account_agreement/
---

# logic_app_integration_account_agreement

`logic_app_integration_account_agreement` represents the `azurerm_logic_app_integration_account_agreement` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAgreementType()`](#fn-withagreementtype)
* [`fn withContent()`](#fn-withcontent)
* [`fn withGuestIdentity()`](#fn-withguestidentity)
* [`fn withGuestIdentityMixin()`](#fn-withguestidentitymixin)
* [`fn withGuestPartnerName()`](#fn-withguestpartnername)
* [`fn withHostIdentity()`](#fn-withhostidentity)
* [`fn withHostIdentityMixin()`](#fn-withhostidentitymixin)
* [`fn withHostPartnerName()`](#fn-withhostpartnername)
* [`fn withIntegrationAccountName()`](#fn-withintegrationaccountname)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj guest_identity`](#obj-guest_identity)
  * [`fn new()`](#fn-guest_identitynew)
* [`obj host_identity`](#obj-host_identity)
  * [`fn new()`](#fn-host_identitynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.logic_app_integration_account_agreement.new` injects a new `azurerm_logic_app_integration_account_agreement` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.logic_app_integration_account_agreement.new('some_id')

You can get the reference to the `id` field of the created `azurerm.logic_app_integration_account_agreement` using the reference:

    $._ref.azurerm_logic_app_integration_account_agreement.some_id.get('id')

This is the same as directly entering `"${ azurerm_logic_app_integration_account_agreement.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `agreement_type` (`string`): 
  - `content` (`string`): 
  - `guest_partner_name` (`string`): 
  - `host_partner_name` (`string`): 
  - `integration_account_name` (`string`): 
  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `guest_identity` (`list[obj]`):  When `null`, the `guest_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_agreement.guest_identity.new](#fn-logicappintegrationaccountagreementguestidentitynew) constructor.
  - `host_identity` (`list[obj]`):  When `null`, the `host_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_agreement.host_identity.new](#fn-logicappintegrationaccountagreementhostidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_agreement.timeouts.new](#fn-logicappintegrationaccountagreementtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.logic_app_integration_account_agreement.newAttrs` constructs a new object with attributes and blocks configured for the `logic_app_integration_account_agreement`
Terraform resource.

Unlike [azurerm.logic_app_integration_account_agreement.new](#fn-logicappintegrationaccountagreementnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `agreement_type` (`string`): 
  - `content` (`string`): 
  - `guest_partner_name` (`string`): 
  - `host_partner_name` (`string`): 
  - `integration_account_name` (`string`): 
  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `guest_identity` (`list[obj]`):  When `null`, the `guest_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_agreement.guest_identity.new](#fn-logicappintegrationaccountagreementguestidentitynew) constructor.
  - `host_identity` (`list[obj]`):  When `null`, the `host_identity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_agreement.host_identity.new](#fn-logicappintegrationaccountagreementhostidentitynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.logic_app_integration_account_agreement.timeouts.new](#fn-logicappintegrationaccountagreementtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `logic_app_integration_account_agreement` resource into the root Terraform configuration.


### fn withAgreementType

```ts
withAgreementType()
```

`azurerm.logic_app_integration_account_agreement.withAgreementType` constructs a mixin object that can be merged into the `logic_app_integration_account_agreement`
Terraform resource block to set or update the agreement_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `agreement_type` field.


### fn withContent

```ts
withContent()
```

`azurerm.logic_app_integration_account_agreement.withContent` constructs a mixin object that can be merged into the `logic_app_integration_account_agreement`
Terraform resource block to set or update the content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `content` field.


### fn withGuestIdentity

```ts
withGuestIdentity()
```

`azurerm.logic_app_integration_account_agreement.withGuestIdentity` constructs a mixin object that can be merged into the `logic_app_integration_account_agreement`
Terraform resource block to set or update the guest_identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `guest_identity` field.


### fn withGuestIdentityMixin

```ts
withGuestIdentityMixin()
```

`azurerm.logic_app_integration_account_agreement.withGuestIdentityMixin` constructs a mixin object that can be merged into the `logic_app_integration_account_agreement`
Terraform resource block to set or update the guest_identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.logic_app_integration_account_agreement.withGuestIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `guest_identity` field.


### fn withGuestPartnerName

```ts
withGuestPartnerName()
```

`azurerm.logic_app_integration_account_agreement.withGuestPartnerName` constructs a mixin object that can be merged into the `logic_app_integration_account_agreement`
Terraform resource block to set or update the guest_partner_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `guest_partner_name` field.


### fn withHostIdentity

```ts
withHostIdentity()
```

`azurerm.logic_app_integration_account_agreement.withHostIdentity` constructs a mixin object that can be merged into the `logic_app_integration_account_agreement`
Terraform resource block to set or update the host_identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `host_identity` field.


### fn withHostIdentityMixin

```ts
withHostIdentityMixin()
```

`azurerm.logic_app_integration_account_agreement.withHostIdentityMixin` constructs a mixin object that can be merged into the `logic_app_integration_account_agreement`
Terraform resource block to set or update the host_identity field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.logic_app_integration_account_agreement.withHostIdentity](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `host_identity` field.


### fn withHostPartnerName

```ts
withHostPartnerName()
```

`azurerm.logic_app_integration_account_agreement.withHostPartnerName` constructs a mixin object that can be merged into the `logic_app_integration_account_agreement`
Terraform resource block to set or update the host_partner_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `host_partner_name` field.


### fn withIntegrationAccountName

```ts
withIntegrationAccountName()
```

`azurerm.logic_app_integration_account_agreement.withIntegrationAccountName` constructs a mixin object that can be merged into the `logic_app_integration_account_agreement`
Terraform resource block to set or update the integration_account_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `integration_account_name` field.


### fn withMetadata

```ts
withMetadata()
```

`azurerm.logic_app_integration_account_agreement.withMetadata` constructs a mixin object that can be merged into the `logic_app_integration_account_agreement`
Terraform resource block to set or update the metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `metadata` field.


### fn withName

```ts
withName()
```

`azurerm.logic_app_integration_account_agreement.withName` constructs a mixin object that can be merged into the `logic_app_integration_account_agreement`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.logic_app_integration_account_agreement.withResourceGroupName` constructs a mixin object that can be merged into the `logic_app_integration_account_agreement`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.logic_app_integration_account_agreement.withTimeouts` constructs a mixin object that can be merged into the `logic_app_integration_account_agreement`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.logic_app_integration_account_agreement.withTimeoutsMixin` constructs a mixin object that can be merged into the `logic_app_integration_account_agreement`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.logic_app_integration_account_agreement.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj guest_identity



### fn guest_identity.new

```ts
new()
```


`azurerm.logic_app_integration_account_agreement.guest_identity.new` constructs a new object with attributes and blocks configured for the `guest_identity`
Terraform sub block.



**Args**:
  - `qualifier` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `guest_identity` sub block.


## obj host_identity



### fn host_identity.new

```ts
new()
```


`azurerm.logic_app_integration_account_agreement.host_identity.new` constructs a new object with attributes and blocks configured for the `host_identity`
Terraform sub block.



**Args**:
  - `qualifier` (`string`): 
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `host_identity` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.logic_app_integration_account_agreement.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
