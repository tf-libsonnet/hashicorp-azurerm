---
permalink: /sentinel_threat_intelligence_indicator/
---

# sentinel_threat_intelligence_indicator

`sentinel_threat_intelligence_indicator` represents the `azurerm_sentinel_threat_intelligence_indicator` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfidence()`](#fn-withconfidence)
* [`fn withCreatedBy()`](#fn-withcreatedby)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withExtension()`](#fn-withextension)
* [`fn withExternalReference()`](#fn-withexternalreference)
* [`fn withExternalReferenceMixin()`](#fn-withexternalreferencemixin)
* [`fn withGranularMarking()`](#fn-withgranularmarking)
* [`fn withGranularMarkingMixin()`](#fn-withgranularmarkingmixin)
* [`fn withKillChainPhase()`](#fn-withkillchainphase)
* [`fn withKillChainPhaseMixin()`](#fn-withkillchainphasemixin)
* [`fn withLanguage()`](#fn-withlanguage)
* [`fn withObjectMarkingRefs()`](#fn-withobjectmarkingrefs)
* [`fn withPattern()`](#fn-withpattern)
* [`fn withPatternType()`](#fn-withpatterntype)
* [`fn withPatternVersion()`](#fn-withpatternversion)
* [`fn withRevoked()`](#fn-withrevoked)
* [`fn withSource()`](#fn-withsource)
* [`fn withTags()`](#fn-withtags)
* [`fn withThreatTypes()`](#fn-withthreattypes)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withValidateFromUtc()`](#fn-withvalidatefromutc)
* [`fn withValidateUntilUtc()`](#fn-withvalidateuntilutc)
* [`fn withWorkspaceId()`](#fn-withworkspaceid)
* [`obj external_reference`](#obj-external_reference)
  * [`fn new()`](#fn-external_referencenew)
* [`obj granular_marking`](#obj-granular_marking)
  * [`fn new()`](#fn-granular_markingnew)
* [`obj kill_chain_phase`](#obj-kill_chain_phase)
  * [`fn new()`](#fn-kill_chain_phasenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`azurerm.sentinel_threat_intelligence_indicator.new` injects a new `azurerm_sentinel_threat_intelligence_indicator` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    azurerm.sentinel_threat_intelligence_indicator.new('some_id')

You can get the reference to the `id` field of the created `azurerm.sentinel_threat_intelligence_indicator` using the reference:

    $._ref.azurerm_sentinel_threat_intelligence_indicator.some_id.get('id')

This is the same as directly entering `"${ azurerm_sentinel_threat_intelligence_indicator.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `confidence` (`number`): Set the `confidence` field on the resulting resource block. When `null`, the `confidence` field will be omitted from the resulting object.
  - `created_by` (`string`): Set the `created_by` field on the resulting resource block. When `null`, the `created_by` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.
  - `extension` (`string`): Set the `extension` field on the resulting resource block. When `null`, the `extension` field will be omitted from the resulting object.
  - `language` (`string`): Set the `language` field on the resulting resource block. When `null`, the `language` field will be omitted from the resulting object.
  - `object_marking_refs` (`list`): Set the `object_marking_refs` field on the resulting resource block. When `null`, the `object_marking_refs` field will be omitted from the resulting object.
  - `pattern` (`string`): Set the `pattern` field on the resulting resource block.
  - `pattern_type` (`string`): Set the `pattern_type` field on the resulting resource block.
  - `pattern_version` (`string`): Set the `pattern_version` field on the resulting resource block. When `null`, the `pattern_version` field will be omitted from the resulting object.
  - `revoked` (`bool`): Set the `revoked` field on the resulting resource block. When `null`, the `revoked` field will be omitted from the resulting object.
  - `source` (`string`): Set the `source` field on the resulting resource block.
  - `tags` (`list`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `threat_types` (`list`): Set the `threat_types` field on the resulting resource block. When `null`, the `threat_types` field will be omitted from the resulting object.
  - `validate_from_utc` (`string`): Set the `validate_from_utc` field on the resulting resource block.
  - `validate_until_utc` (`string`): Set the `validate_until_utc` field on the resulting resource block. When `null`, the `validate_until_utc` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting resource block.
  - `external_reference` (`list[obj]`): Set the `external_reference` field on the resulting resource block. When `null`, the `external_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_threat_intelligence_indicator.external_reference.new](#fn-external_referencenew) constructor.
  - `granular_marking` (`list[obj]`): Set the `granular_marking` field on the resulting resource block. When `null`, the `granular_marking` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_threat_intelligence_indicator.granular_marking.new](#fn-granular_markingnew) constructor.
  - `kill_chain_phase` (`list[obj]`): Set the `kill_chain_phase` field on the resulting resource block. When `null`, the `kill_chain_phase` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_threat_intelligence_indicator.kill_chain_phase.new](#fn-kill_chain_phasenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_threat_intelligence_indicator.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`azurerm.sentinel_threat_intelligence_indicator.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_threat_intelligence_indicator`
Terraform resource.

Unlike [azurerm.sentinel_threat_intelligence_indicator.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `confidence` (`number`): Set the `confidence` field on the resulting object. When `null`, the `confidence` field will be omitted from the resulting object.
  - `created_by` (`string`): Set the `created_by` field on the resulting object. When `null`, the `created_by` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object.
  - `extension` (`string`): Set the `extension` field on the resulting object. When `null`, the `extension` field will be omitted from the resulting object.
  - `language` (`string`): Set the `language` field on the resulting object. When `null`, the `language` field will be omitted from the resulting object.
  - `object_marking_refs` (`list`): Set the `object_marking_refs` field on the resulting object. When `null`, the `object_marking_refs` field will be omitted from the resulting object.
  - `pattern` (`string`): Set the `pattern` field on the resulting object.
  - `pattern_type` (`string`): Set the `pattern_type` field on the resulting object.
  - `pattern_version` (`string`): Set the `pattern_version` field on the resulting object. When `null`, the `pattern_version` field will be omitted from the resulting object.
  - `revoked` (`bool`): Set the `revoked` field on the resulting object. When `null`, the `revoked` field will be omitted from the resulting object.
  - `source` (`string`): Set the `source` field on the resulting object.
  - `tags` (`list`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `threat_types` (`list`): Set the `threat_types` field on the resulting object. When `null`, the `threat_types` field will be omitted from the resulting object.
  - `validate_from_utc` (`string`): Set the `validate_from_utc` field on the resulting object.
  - `validate_until_utc` (`string`): Set the `validate_until_utc` field on the resulting object. When `null`, the `validate_until_utc` field will be omitted from the resulting object.
  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object.
  - `external_reference` (`list[obj]`): Set the `external_reference` field on the resulting object. When `null`, the `external_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_threat_intelligence_indicator.external_reference.new](#fn-external_referencenew) constructor.
  - `granular_marking` (`list[obj]`): Set the `granular_marking` field on the resulting object. When `null`, the `granular_marking` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_threat_intelligence_indicator.granular_marking.new](#fn-granular_markingnew) constructor.
  - `kill_chain_phase` (`list[obj]`): Set the `kill_chain_phase` field on the resulting object. When `null`, the `kill_chain_phase` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_threat_intelligence_indicator.kill_chain_phase.new](#fn-kill_chain_phasenew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_threat_intelligence_indicator.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_threat_intelligence_indicator` resource into the root Terraform configuration.


### fn withConfidence

```ts
withConfidence()
```

`azurerm.number.withConfidence` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the confidence field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `confidence` field.


### fn withCreatedBy

```ts
withCreatedBy()
```

`azurerm.string.withCreatedBy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the created_by field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `created_by` field.


### fn withDescription

```ts
withDescription()
```

`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withExtension

```ts
withExtension()
```

`azurerm.string.withExtension` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the extension field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `extension` field.


### fn withExternalReference

```ts
withExternalReference()
```

`azurerm.list[obj].withExternalReference` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the external_reference field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withExternalReferenceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `external_reference` field.


### fn withExternalReferenceMixin

```ts
withExternalReferenceMixin()
```

`azurerm.list[obj].withExternalReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the external_reference field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExternalReference](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `external_reference` field.


### fn withGranularMarking

```ts
withGranularMarking()
```

`azurerm.list[obj].withGranularMarking` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the granular_marking field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withGranularMarkingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `granular_marking` field.


### fn withGranularMarkingMixin

```ts
withGranularMarkingMixin()
```

`azurerm.list[obj].withGranularMarkingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the granular_marking field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGranularMarking](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `granular_marking` field.


### fn withKillChainPhase

```ts
withKillChainPhase()
```

`azurerm.list[obj].withKillChainPhase` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kill_chain_phase field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [azurerm.list[obj].withKillChainPhaseMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kill_chain_phase` field.


### fn withKillChainPhaseMixin

```ts
withKillChainPhaseMixin()
```

`azurerm.list[obj].withKillChainPhaseMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kill_chain_phase field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKillChainPhase](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kill_chain_phase` field.


### fn withLanguage

```ts
withLanguage()
```

`azurerm.string.withLanguage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the language field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `language` field.


### fn withObjectMarkingRefs

```ts
withObjectMarkingRefs()
```

`azurerm.list.withObjectMarkingRefs` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the object_marking_refs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `object_marking_refs` field.


### fn withPattern

```ts
withPattern()
```

`azurerm.string.withPattern` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pattern field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pattern` field.


### fn withPatternType

```ts
withPatternType()
```

`azurerm.string.withPatternType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pattern_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pattern_type` field.


### fn withPatternVersion

```ts
withPatternVersion()
```

`azurerm.string.withPatternVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pattern_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pattern_version` field.


### fn withRevoked

```ts
withRevoked()
```

`azurerm.bool.withRevoked` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the revoked field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `revoked` field.


### fn withSource

```ts
withSource()
```

`azurerm.string.withSource` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source` field.


### fn withTags

```ts
withTags()
```

`azurerm.list.withTags` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tags` field.


### fn withThreatTypes

```ts
withThreatTypes()
```

`azurerm.list.withThreatTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the threat_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `threat_types` field.


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


### fn withValidateFromUtc

```ts
withValidateFromUtc()
```

`azurerm.string.withValidateFromUtc` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the validate_from_utc field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `validate_from_utc` field.


### fn withValidateUntilUtc

```ts
withValidateUntilUtc()
```

`azurerm.string.withValidateUntilUtc` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the validate_until_utc field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `validate_until_utc` field.


### fn withWorkspaceId

```ts
withWorkspaceId()
```

`azurerm.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workspace_id` field.


## obj external_reference



### fn external_reference.new

```ts
new()
```


`azurerm.sentinel_threat_intelligence_indicator.external_reference.new` constructs a new object with attributes and blocks configured for the `external_reference`
Terraform sub block.



**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `hashes` (`obj`): Set the `hashes` field on the resulting object. When `null`, the `hashes` field will be omitted from the resulting object.
  - `source_name` (`string`): Set the `source_name` field on the resulting object. When `null`, the `source_name` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object. When `null`, the `url` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `external_reference` sub block.


## obj granular_marking



### fn granular_marking.new

```ts
new()
```


`azurerm.sentinel_threat_intelligence_indicator.granular_marking.new` constructs a new object with attributes and blocks configured for the `granular_marking`
Terraform sub block.



**Args**:
  - `language` (`string`): Set the `language` field on the resulting object. When `null`, the `language` field will be omitted from the resulting object.
  - `marking_ref` (`string`): Set the `marking_ref` field on the resulting object. When `null`, the `marking_ref` field will be omitted from the resulting object.
  - `selectors` (`list`): Set the `selectors` field on the resulting object. When `null`, the `selectors` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `granular_marking` sub block.


## obj kill_chain_phase



### fn kill_chain_phase.new

```ts
new()
```


`azurerm.sentinel_threat_intelligence_indicator.kill_chain_phase.new` constructs a new object with attributes and blocks configured for the `kill_chain_phase`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `kill_chain_phase` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`azurerm.sentinel_threat_intelligence_indicator.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
