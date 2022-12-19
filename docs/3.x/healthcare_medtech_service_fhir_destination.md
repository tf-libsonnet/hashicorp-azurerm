---
permalink: /healthcare_medtech_service_fhir_destination/
---

# healthcare_medtech_service_fhir_destination

`healthcare_medtech_service_fhir_destination` represents the `azurerm_healthcare_medtech_service_fhir_destination` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDestinationFhirMappingJson()`](#fn-withdestinationfhirmappingjson)
* [`fn withDestinationFhirServiceId()`](#fn-withdestinationfhirserviceid)
* [`fn withDestinationIdentityResolutionType()`](#fn-withdestinationidentityresolutiontype)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withMedtechServiceId()`](#fn-withmedtechserviceid)
* [`fn withName()`](#fn-withname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.healthcare_medtech_service_fhir_destination.new` injects a new `azurerm_healthcare_medtech_service_fhir_destination` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.healthcare_medtech_service_fhir_destination.new('some_id')

You can get the reference to the `id` field of the created `azurerm.healthcare_medtech_service_fhir_destination` using the reference:

    $._ref.azurerm_healthcare_medtech_service_fhir_destination.some_id.get('id')

This is the same as directly entering `"${ azurerm_healthcare_medtech_service_fhir_destination.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `destination_fhir_mapping_json` (`string`): 
  - `destination_fhir_service_id` (`string`): 
  - `destination_identity_resolution_type` (`string`): 
  - `location` (`string`): 
  - `medtech_service_id` (`string`): 
  - `name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_medtech_service_fhir_destination.timeouts.new](#fn-healthcaremedtechservicefhirdestinationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.healthcare_medtech_service_fhir_destination.newAttrs` constructs a new object with attributes and blocks configured for the `healthcare_medtech_service_fhir_destination`
Terraform resource.

Unlike [azurerm.healthcare_medtech_service_fhir_destination.new](#fn-healthcaremedtechservicefhirdestinationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `destination_fhir_mapping_json` (`string`): 
  - `destination_fhir_service_id` (`string`): 
  - `destination_identity_resolution_type` (`string`): 
  - `location` (`string`): 
  - `medtech_service_id` (`string`): 
  - `name` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_medtech_service_fhir_destination.timeouts.new](#fn-healthcaremedtechservicefhirdestinationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `healthcare_medtech_service_fhir_destination` resource into the root Terraform configuration.


### fn withDestinationFhirMappingJson

```ts
withDestinationFhirMappingJson()
```

`azurerm.string.withDestinationFhirMappingJson` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_fhir_mapping_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_fhir_mapping_json` field.


### fn withDestinationFhirServiceId

```ts
withDestinationFhirServiceId()
```

`azurerm.string.withDestinationFhirServiceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_fhir_service_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_fhir_service_id` field.


### fn withDestinationIdentityResolutionType

```ts
withDestinationIdentityResolutionType()
```

`azurerm.string.withDestinationIdentityResolutionType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_identity_resolution_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_identity_resolution_type` field.


### fn withLocation

```ts
withLocation()
```

`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withMedtechServiceId

```ts
withMedtechServiceId()
```

`azurerm.string.withMedtechServiceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the medtech_service_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `medtech_service_id` field.


### fn withName

```ts
withName()
```

`azurerm.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


`azurerm.healthcare_medtech_service_fhir_destination.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
