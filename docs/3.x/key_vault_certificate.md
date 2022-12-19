---
permalink: /key_vault_certificate/
---

# key_vault_certificate

`key_vault_certificate` represents the `azurerm_key_vault_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificate()`](#fn-withcertificate)
* [`fn withCertificateMixin()`](#fn-withcertificatemixin)
* [`fn withCertificatePolicy()`](#fn-withcertificatepolicy)
* [`fn withCertificatePolicyMixin()`](#fn-withcertificatepolicymixin)
* [`fn withKeyVaultId()`](#fn-withkeyvaultid)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj certificate`](#obj-certificate)
  * [`fn new()`](#fn-certificatenew)
* [`obj certificate_policy`](#obj-certificate_policy)
  * [`fn new()`](#fn-certificate_policynew)
  * [`obj certificate_policy.issuer_parameters`](#obj-certificate_policyissuer_parameters)
    * [`fn new()`](#fn-certificate_policyissuer_parametersnew)
  * [`obj certificate_policy.key_properties`](#obj-certificate_policykey_properties)
    * [`fn new()`](#fn-certificate_policykey_propertiesnew)
  * [`obj certificate_policy.lifetime_action`](#obj-certificate_policylifetime_action)
    * [`fn new()`](#fn-certificate_policylifetime_actionnew)
    * [`obj certificate_policy.lifetime_action.action`](#obj-certificate_policylifetime_actionaction)
      * [`fn new()`](#fn-certificate_policylifetime_actionactionnew)
    * [`obj certificate_policy.lifetime_action.trigger`](#obj-certificate_policylifetime_actiontrigger)
      * [`fn new()`](#fn-certificate_policylifetime_actiontriggernew)
  * [`obj certificate_policy.secret_properties`](#obj-certificate_policysecret_properties)
    * [`fn new()`](#fn-certificate_policysecret_propertiesnew)
  * [`obj certificate_policy.x509_certificate_properties`](#obj-certificate_policyx509_certificate_properties)
    * [`fn new()`](#fn-certificate_policyx509_certificate_propertiesnew)
    * [`obj certificate_policy.x509_certificate_properties.subject_alternative_names`](#obj-certificate_policyx509_certificate_propertiessubject_alternative_names)
      * [`fn new()`](#fn-certificate_policyx509_certificate_propertiessubject_alternative_namesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.key_vault_certificate.new` injects a new `azurerm_key_vault_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.key_vault_certificate.new('some_id')

You can get the reference to the `id` field of the created `azurerm.key_vault_certificate` using the reference:

    $._ref.azurerm_key_vault_certificate.some_id.get('id')

This is the same as directly entering `"${ azurerm_key_vault_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `key_vault_id` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate.new](#fn-key_vault_certificatecertificatenew) constructor.
  - `certificate_policy` (`list[obj]`):  When `null`, the `certificate_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.new](#fn-key_vault_certificatecertificate_policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.timeouts.new](#fn-key_vault_certificatetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.key_vault_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `key_vault_certificate`
Terraform resource.

Unlike [azurerm.key_vault_certificate.new](#fn-key_vault_certificatenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `key_vault_id` (`string`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate.new](#fn-key_vault_certificatecertificatenew) constructor.
  - `certificate_policy` (`list[obj]`):  When `null`, the `certificate_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.new](#fn-key_vault_certificatecertificate_policynew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.timeouts.new](#fn-key_vault_certificatetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `key_vault_certificate` resource into the root Terraform configuration.


### fn withCertificate

```ts
withCertificate()
```

`azurerm.list[obj].withCertificate` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the certificate field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCertificateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `certificate` field.


### fn withCertificateMixin

```ts
withCertificateMixin()
```

`azurerm.list[obj].withCertificateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the certificate field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCertificate](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `certificate` field.


### fn withCertificatePolicy

```ts
withCertificatePolicy()
```

`azurerm.list[obj].withCertificatePolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the certificate_policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withCertificatePolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `certificate_policy` field.


### fn withCertificatePolicyMixin

```ts
withCertificatePolicyMixin()
```

`azurerm.list[obj].withCertificatePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the certificate_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withCertificatePolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `certificate_policy` field.


### fn withKeyVaultId

```ts
withKeyVaultId()
```

`azurerm.string.withKeyVaultId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_vault_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_vault_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


## obj certificate



### fn certificate.new

```ts
new()
```


`azurerm.key_vault_certificate.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`
Terraform sub block.



**Args**:
  - `contents` (`string`): 
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `certificate` sub block.


## obj certificate_policy



### fn certificate_policy.new

```ts
new()
```


`azurerm.key_vault_certificate.certificate_policy.new` constructs a new object with attributes and blocks configured for the `certificate_policy`
Terraform sub block.



**Args**:
  - `issuer_parameters` (`list[obj]`):  When `null`, the `issuer_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.issuer_parameters.new](#fn-certificate_policyissuer_parametersnew) constructor.
  - `key_properties` (`list[obj]`):  When `null`, the `key_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.key_properties.new](#fn-certificate_policykey_propertiesnew) constructor.
  - `lifetime_action` (`list[obj]`):  When `null`, the `lifetime_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.lifetime_action.new](#fn-certificate_policylifetime_actionnew) constructor.
  - `secret_properties` (`list[obj]`):  When `null`, the `secret_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.secret_properties.new](#fn-certificate_policysecret_propertiesnew) constructor.
  - `x509_certificate_properties` (`list[obj]`):  When `null`, the `x509_certificate_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.x509_certificate_properties.new](#fn-certificate_policyx509_certificate_propertiesnew) constructor.

**Returns**:
  - An attribute object that represents the `certificate_policy` sub block.


## obj certificate_policy.issuer_parameters



### fn certificate_policy.issuer_parameters.new

```ts
new()
```


`azurerm.key_vault_certificate.certificate_policy.issuer_parameters.new` constructs a new object with attributes and blocks configured for the `issuer_parameters`
Terraform sub block.



**Args**:
  - `name` (`string`): 

**Returns**:
  - An attribute object that represents the `issuer_parameters` sub block.


## obj certificate_policy.key_properties



### fn certificate_policy.key_properties.new

```ts
new()
```


`azurerm.key_vault_certificate.certificate_policy.key_properties.new` constructs a new object with attributes and blocks configured for the `key_properties`
Terraform sub block.



**Args**:
  - `curve` (`string`):  When `null`, the `curve` field will be omitted from the resulting object.
  - `exportable` (`bool`): 
  - `key_size` (`number`):  When `null`, the `key_size` field will be omitted from the resulting object.
  - `key_type` (`string`): 
  - `reuse_key` (`bool`): 

**Returns**:
  - An attribute object that represents the `key_properties` sub block.


## obj certificate_policy.lifetime_action



### fn certificate_policy.lifetime_action.new

```ts
new()
```


`azurerm.key_vault_certificate.certificate_policy.lifetime_action.new` constructs a new object with attributes and blocks configured for the `lifetime_action`
Terraform sub block.



**Args**:
  - `action` (`list[obj]`):  When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.lifetime_action.action.new](#fn-lifetime_actionactionnew) constructor.
  - `trigger` (`list[obj]`):  When `null`, the `trigger` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.lifetime_action.trigger.new](#fn-lifetime_actiontriggernew) constructor.

**Returns**:
  - An attribute object that represents the `lifetime_action` sub block.


## obj certificate_policy.lifetime_action.action



### fn certificate_policy.lifetime_action.action.new

```ts
new()
```


`azurerm.key_vault_certificate.certificate_policy.lifetime_action.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `action_type` (`string`): 

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj certificate_policy.lifetime_action.trigger



### fn certificate_policy.lifetime_action.trigger.new

```ts
new()
```


`azurerm.key_vault_certificate.certificate_policy.lifetime_action.trigger.new` constructs a new object with attributes and blocks configured for the `trigger`
Terraform sub block.



**Args**:
  - `days_before_expiry` (`number`):  When `null`, the `days_before_expiry` field will be omitted from the resulting object.
  - `lifetime_percentage` (`number`):  When `null`, the `lifetime_percentage` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `trigger` sub block.


## obj certificate_policy.secret_properties



### fn certificate_policy.secret_properties.new

```ts
new()
```


`azurerm.key_vault_certificate.certificate_policy.secret_properties.new` constructs a new object with attributes and blocks configured for the `secret_properties`
Terraform sub block.



**Args**:
  - `content_type` (`string`): 

**Returns**:
  - An attribute object that represents the `secret_properties` sub block.


## obj certificate_policy.x509_certificate_properties



### fn certificate_policy.x509_certificate_properties.new

```ts
new()
```


`azurerm.key_vault_certificate.certificate_policy.x509_certificate_properties.new` constructs a new object with attributes and blocks configured for the `x509_certificate_properties`
Terraform sub block.



**Args**:
  - `extended_key_usage` (`list`):  When `null`, the `extended_key_usage` field will be omitted from the resulting object.
  - `key_usage` (`list`): 
  - `subject` (`string`): 
  - `validity_in_months` (`number`): 
  - `subject_alternative_names` (`list[obj]`):  When `null`, the `subject_alternative_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.key_vault_certificate.certificate_policy.x509_certificate_properties.subject_alternative_names.new](#fn-x509_certificate_propertiessubject_alternative_namesnew) constructor.

**Returns**:
  - An attribute object that represents the `x509_certificate_properties` sub block.


## obj certificate_policy.x509_certificate_properties.subject_alternative_names



### fn certificate_policy.x509_certificate_properties.subject_alternative_names.new

```ts
new()
```


`azurerm.key_vault_certificate.certificate_policy.x509_certificate_properties.subject_alternative_names.new` constructs a new object with attributes and blocks configured for the `subject_alternative_names`
Terraform sub block.



**Args**:
  - `dns_names` (`list`):  When `null`, the `dns_names` field will be omitted from the resulting object.
  - `emails` (`list`):  When `null`, the `emails` field will be omitted from the resulting object.
  - `upns` (`list`):  When `null`, the `upns` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `subject_alternative_names` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.key_vault_certificate.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
