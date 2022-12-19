---
permalink: /confidential_ledger/
---

# confidential_ledger

`confidential_ledger` represents the `azurerm_confidential_ledger` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAzureadBasedServicePrincipal()`](#fn-withazureadbasedserviceprincipal)
* [`fn withAzureadBasedServicePrincipalMixin()`](#fn-withazureadbasedserviceprincipalmixin)
* [`fn withCertificateBasedSecurityPrincipal()`](#fn-withcertificatebasedsecurityprincipal)
* [`fn withCertificateBasedSecurityPrincipalMixin()`](#fn-withcertificatebasedsecurityprincipalmixin)
* [`fn withLedgerType()`](#fn-withledgertype)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj azuread_based_service_principal`](#obj-azuread_based_service_principal)
  * [`fn new()`](#fn-azuread_based_service_principalnew)
* [`obj certificate_based_security_principal`](#obj-certificate_based_security_principal)
  * [`fn new()`](#fn-certificate_based_security_principalnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.confidential_ledger.new` injects a new `azurerm_confidential_ledger` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.confidential_ledger.new('some_id')

You can get the reference to the `id` field of the created `azurerm.confidential_ledger` using the reference:

    $._ref.azurerm_confidential_ledger.some_id.get('id')

This is the same as directly entering `"${ azurerm_confidential_ledger.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `ledger_type` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `azuread_based_service_principal` (`list[obj]`):  When `null`, the `azuread_based_service_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.confidential_ledger.azuread_based_service_principal.new](#fn-confidentialledgerazureadbasedserviceprincipalnew) constructor.
  - `certificate_based_security_principal` (`list[obj]`):  When `null`, the `certificate_based_security_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.confidential_ledger.certificate_based_security_principal.new](#fn-confidentialledgercertificatebasedsecurityprincipalnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.confidential_ledger.timeouts.new](#fn-confidentialledgertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.confidential_ledger.newAttrs` constructs a new object with attributes and blocks configured for the `confidential_ledger`
Terraform resource.

Unlike [azurerm.confidential_ledger.new](#fn-confidentialledgernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `ledger_type` (`string`): 
  - `location` (`string`): 
  - `name` (`string`): 
  - `resource_group_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `azuread_based_service_principal` (`list[obj]`):  When `null`, the `azuread_based_service_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.confidential_ledger.azuread_based_service_principal.new](#fn-confidentialledgerazureadbasedserviceprincipalnew) constructor.
  - `certificate_based_security_principal` (`list[obj]`):  When `null`, the `certificate_based_security_principal` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.confidential_ledger.certificate_based_security_principal.new](#fn-confidentialledgercertificatebasedsecurityprincipalnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.confidential_ledger.timeouts.new](#fn-confidentialledgertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `confidential_ledger` resource into the root Terraform configuration.


### fn withAzureadBasedServicePrincipal

```ts
withAzureadBasedServicePrincipal()
```

`azurerm.confidential_ledger.withAzureadBasedServicePrincipal` constructs a mixin object that can be merged into the `confidential_ledger`
Terraform resource block to set or update the azuread_based_service_principal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `azuread_based_service_principal` field.


### fn withAzureadBasedServicePrincipalMixin

```ts
withAzureadBasedServicePrincipalMixin()
```

`azurerm.confidential_ledger.withAzureadBasedServicePrincipalMixin` constructs a mixin object that can be merged into the `confidential_ledger`
Terraform resource block to set or update the azuread_based_service_principal field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.confidential_ledger.withAzureadBasedServicePrincipal](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `azuread_based_service_principal` field.


### fn withCertificateBasedSecurityPrincipal

```ts
withCertificateBasedSecurityPrincipal()
```

`azurerm.confidential_ledger.withCertificateBasedSecurityPrincipal` constructs a mixin object that can be merged into the `confidential_ledger`
Terraform resource block to set or update the certificate_based_security_principal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate_based_security_principal` field.


### fn withCertificateBasedSecurityPrincipalMixin

```ts
withCertificateBasedSecurityPrincipalMixin()
```

`azurerm.confidential_ledger.withCertificateBasedSecurityPrincipalMixin` constructs a mixin object that can be merged into the `confidential_ledger`
Terraform resource block to set or update the certificate_based_security_principal field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.confidential_ledger.withCertificateBasedSecurityPrincipal](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate_based_security_principal` field.


### fn withLedgerType

```ts
withLedgerType()
```

`azurerm.confidential_ledger.withLedgerType` constructs a mixin object that can be merged into the `confidential_ledger`
Terraform resource block to set or update the ledger_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ledger_type` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.confidential_ledger.withLocation` constructs a mixin object that can be merged into the `confidential_ledger`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`azurerm.confidential_ledger.withName` constructs a mixin object that can be merged into the `confidential_ledger`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.confidential_ledger.withResourceGroupName` constructs a mixin object that can be merged into the `confidential_ledger`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_group_name` field.


### fn withTags

```ts
withTags()
```

`azurerm.confidential_ledger.withTags` constructs a mixin object that can be merged into the `confidential_ledger`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`azurerm.confidential_ledger.withTimeouts` constructs a mixin object that can be merged into the `confidential_ledger`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`azurerm.confidential_ledger.withTimeoutsMixin` constructs a mixin object that can be merged into the `confidential_ledger`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [azurerm.confidential_ledger.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj azuread_based_service_principal



### fn azuread_based_service_principal.new

```ts
new()
```


`azurerm.confidential_ledger.azuread_based_service_principal.new` constructs a new object with attributes and blocks configured for the `azuread_based_service_principal`
Terraform sub block.



**Args**:
  - `ledger_role_name` (`string`): 
  - `principal_id` (`string`): 
  - `tenant_id` (`string`): 

**Returns**:
  - An attribute object that represents the `azuread_based_service_principal` sub block.


## obj certificate_based_security_principal



### fn certificate_based_security_principal.new

```ts
new()
```


`azurerm.confidential_ledger.certificate_based_security_principal.new` constructs a new object with attributes and blocks configured for the `certificate_based_security_principal`
Terraform sub block.



**Args**:
  - `ledger_role_name` (`string`): 
  - `pem_public_key` (`string`): 

**Returns**:
  - An attribute object that represents the `certificate_based_security_principal` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.confidential_ledger.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
