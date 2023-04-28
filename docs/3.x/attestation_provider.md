---
permalink: /attestation_provider/
---

# attestation_provider

`attestation_provider` represents the `azurerm_attestation_provider` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withOpenEnclavePolicyBase64()`](#fn-withopenenclavepolicybase64)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withPolicyMixin()`](#fn-withpolicymixin)
* [`fn withPolicySigningCertificateData()`](#fn-withpolicysigningcertificatedata)
* [`fn withResourceGroupName()`](#fn-withresourcegroupname)
* [`fn withSgxEnclavePolicyBase64()`](#fn-withsgxenclavepolicybase64)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTpmPolicyBase64()`](#fn-withtpmpolicybase64)
* [`obj policy`](#obj-policy)
  * [`fn new()`](#fn-policynew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.attestation_provider.new` injects a new `azurerm_attestation_provider` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.attestation_provider.new('some_id')

You can get the reference to the `id` field of the created `azurerm.attestation_provider` using the reference:

    $._ref.azurerm_attestation_provider.some_id.get('id')

This is the same as directly entering `"${ azurerm_attestation_provider.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `open_enclave_policy_base64` (`string`): Set the `open_enclave_policy_base64` field on the resulting resource block. When `null`, the `open_enclave_policy_base64` field will be omitted from the resulting object.
  - `policy_signing_certificate_data` (`string`): Set the `policy_signing_certificate_data` field on the resulting resource block. When `null`, the `policy_signing_certificate_data` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting resource block.
  - `sgx_enclave_policy_base64` (`string`): Set the `sgx_enclave_policy_base64` field on the resulting resource block. When `null`, the `sgx_enclave_policy_base64` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tpm_policy_base64` (`string`): Set the `tpm_policy_base64` field on the resulting resource block. When `null`, the `tpm_policy_base64` field will be omitted from the resulting object.
  - `policy` (`list[obj]`): Set the `policy` field on the resulting resource block. When `null`, the `policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.attestation_provider.policy.new](#fn-policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.attestation_provider.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.attestation_provider.newAttrs` constructs a new object with attributes and blocks configured for the `attestation_provider`
Terraform resource.

Unlike [azurerm.attestation_provider.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `open_enclave_policy_base64` (`string`): Set the `open_enclave_policy_base64` field on the resulting object. When `null`, the `open_enclave_policy_base64` field will be omitted from the resulting object.
  - `policy_signing_certificate_data` (`string`): Set the `policy_signing_certificate_data` field on the resulting object. When `null`, the `policy_signing_certificate_data` field will be omitted from the resulting object.
  - `resource_group_name` (`string`): Set the `resource_group_name` field on the resulting object.
  - `sgx_enclave_policy_base64` (`string`): Set the `sgx_enclave_policy_base64` field on the resulting object. When `null`, the `sgx_enclave_policy_base64` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tpm_policy_base64` (`string`): Set the `tpm_policy_base64` field on the resulting object. When `null`, the `tpm_policy_base64` field will be omitted from the resulting object.
  - `policy` (`list[obj]`): Set the `policy` field on the resulting object. When `null`, the `policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.attestation_provider.policy.new](#fn-policynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.attestation_provider.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `attestation_provider` resource into the root Terraform configuration.


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


### fn withOpenEnclavePolicyBase64

```ts
withOpenEnclavePolicyBase64()
```

`azurerm.string.withOpenEnclavePolicyBase64` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the open_enclave_policy_base64 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `open_enclave_policy_base64` field.


### fn withPolicy

```ts
withPolicy()
```

`azurerm.list[obj].withPolicy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withPolicyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy` field.


### fn withPolicyMixin

```ts
withPolicyMixin()
```

`azurerm.list[obj].withPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `policy` field.


### fn withPolicySigningCertificateData

```ts
withPolicySigningCertificateData()
```

`azurerm.string.withPolicySigningCertificateData` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_signing_certificate_data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_signing_certificate_data` field.


### fn withResourceGroupName

```ts
withResourceGroupName()
```

`azurerm.string.withResourceGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_group_name` field.


### fn withSgxEnclavePolicyBase64

```ts
withSgxEnclavePolicyBase64()
```

`azurerm.string.withSgxEnclavePolicyBase64` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sgx_enclave_policy_base64 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sgx_enclave_policy_base64` field.


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


### fn withTpmPolicyBase64

```ts
withTpmPolicyBase64()
```

`azurerm.string.withTpmPolicyBase64` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tpm_policy_base64 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tpm_policy_base64` field.


## obj policy



### fn policy.new

```ts
new()
```


`azurerm.attestation_provider.policy.new` constructs a new object with attributes and blocks configured for the `policy`
Terraform sub block.



**Args**:
  - `data` (`string`): Set the `data` field on the resulting object. When `null`, the `data` field will be omitted from the resulting object.
  - `environment_type` (`string`): Set the `environment_type` field on the resulting object. When `null`, the `environment_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `policy` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.attestation_provider.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
