local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sentinel_threat_intelligence_indicator', url='', help='`sentinel_threat_intelligence_indicator` represents the `azurerm_sentinel_threat_intelligence_indicator` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  external_reference:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_threat_intelligence_indicator.external_reference.new` constructs a new object with attributes and blocks configured for the `external_reference`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `hashes` (`obj`): Set the `hashes` field on the resulting object. When `null`, the `hashes` field will be omitted from the resulting object.\n  - `source_name` (`string`): Set the `source_name` field on the resulting object. When `null`, the `source_name` field will be omitted from the resulting object.\n  - `url` (`string`): Set the `url` field on the resulting object. When `null`, the `url` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `external_reference` sub block.\n', args=[]),
    new(
      description=null,
      hashes=null,
      source_name=null,
      url=null
    ):: std.prune(a={
      description: description,
      hashes: hashes,
      source_name: source_name,
      url: url,
    }),
  },
  granular_marking:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_threat_intelligence_indicator.granular_marking.new` constructs a new object with attributes and blocks configured for the `granular_marking`\nTerraform sub block.\n\n\n\n**Args**:\n  - `language` (`string`): Set the `language` field on the resulting object. When `null`, the `language` field will be omitted from the resulting object.\n  - `marking_ref` (`string`): Set the `marking_ref` field on the resulting object. When `null`, the `marking_ref` field will be omitted from the resulting object.\n  - `selectors` (`list`): Set the `selectors` field on the resulting object. When `null`, the `selectors` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `granular_marking` sub block.\n', args=[]),
    new(
      language=null,
      marking_ref=null,
      selectors=null
    ):: std.prune(a={
      language: language,
      marking_ref: marking_ref,
      selectors: selectors,
    }),
  },
  kill_chain_phase:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_threat_intelligence_indicator.kill_chain_phase.new` constructs a new object with attributes and blocks configured for the `kill_chain_phase`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kill_chain_phase` sub block.\n', args=[]),
    new(
      name=null
    ):: std.prune(a={
      name: name,
    }),
  },
  '#new':: d.fn(help="\n`azurerm.sentinel_threat_intelligence_indicator.new` injects a new `azurerm_sentinel_threat_intelligence_indicator` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.sentinel_threat_intelligence_indicator.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.sentinel_threat_intelligence_indicator` using the reference:\n\n    $._ref.azurerm_sentinel_threat_intelligence_indicator.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_sentinel_threat_intelligence_indicator.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `confidence` (`number`): Set the `confidence` field on the resulting resource block. When `null`, the `confidence` field will be omitted from the resulting object.\n  - `created_by` (`string`): Set the `created_by` field on the resulting resource block. When `null`, the `created_by` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block.\n  - `extension` (`string`): Set the `extension` field on the resulting resource block. When `null`, the `extension` field will be omitted from the resulting object.\n  - `language` (`string`): Set the `language` field on the resulting resource block. When `null`, the `language` field will be omitted from the resulting object.\n  - `object_marking_refs` (`list`): Set the `object_marking_refs` field on the resulting resource block. When `null`, the `object_marking_refs` field will be omitted from the resulting object.\n  - `pattern` (`string`): Set the `pattern` field on the resulting resource block.\n  - `pattern_type` (`string`): Set the `pattern_type` field on the resulting resource block.\n  - `pattern_version` (`string`): Set the `pattern_version` field on the resulting resource block. When `null`, the `pattern_version` field will be omitted from the resulting object.\n  - `revoked` (`bool`): Set the `revoked` field on the resulting resource block. When `null`, the `revoked` field will be omitted from the resulting object.\n  - `source` (`string`): Set the `source` field on the resulting resource block.\n  - `tags` (`list`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `threat_types` (`list`): Set the `threat_types` field on the resulting resource block. When `null`, the `threat_types` field will be omitted from the resulting object.\n  - `validate_from_utc` (`string`): Set the `validate_from_utc` field on the resulting resource block.\n  - `validate_until_utc` (`string`): Set the `validate_until_utc` field on the resulting resource block. When `null`, the `validate_until_utc` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting resource block.\n  - `external_reference` (`list[obj]`): Set the `external_reference` field on the resulting resource block. When `null`, the `external_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_threat_intelligence_indicator.external_reference.new](#fn-external_referencenew) constructor.\n  - `granular_marking` (`list[obj]`): Set the `granular_marking` field on the resulting resource block. When `null`, the `granular_marking` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_threat_intelligence_indicator.granular_marking.new](#fn-granular_markingnew) constructor.\n  - `kill_chain_phase` (`list[obj]`): Set the `kill_chain_phase` field on the resulting resource block. When `null`, the `kill_chain_phase` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_threat_intelligence_indicator.kill_chain_phase.new](#fn-kill_chain_phasenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_threat_intelligence_indicator.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    display_name,
    pattern,
    pattern_type,
    source,
    validate_from_utc,
    workspace_id,
    confidence=null,
    created_by=null,
    description=null,
    extension=null,
    external_reference=null,
    granular_marking=null,
    kill_chain_phase=null,
    language=null,
    object_marking_refs=null,
    pattern_version=null,
    revoked=null,
    tags=null,
    threat_types=null,
    timeouts=null,
    validate_until_utc=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_sentinel_threat_intelligence_indicator',
    label=resourceLabel,
    attrs=self.newAttrs(
      confidence=confidence,
      created_by=created_by,
      description=description,
      display_name=display_name,
      extension=extension,
      external_reference=external_reference,
      granular_marking=granular_marking,
      kill_chain_phase=kill_chain_phase,
      language=language,
      object_marking_refs=object_marking_refs,
      pattern=pattern,
      pattern_type=pattern_type,
      pattern_version=pattern_version,
      revoked=revoked,
      source=source,
      tags=tags,
      threat_types=threat_types,
      timeouts=timeouts,
      validate_from_utc=validate_from_utc,
      validate_until_utc=validate_until_utc,
      workspace_id=workspace_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.sentinel_threat_intelligence_indicator.newAttrs` constructs a new object with attributes and blocks configured for the `sentinel_threat_intelligence_indicator`\nTerraform resource.\n\nUnlike [azurerm.sentinel_threat_intelligence_indicator.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `confidence` (`number`): Set the `confidence` field on the resulting object. When `null`, the `confidence` field will be omitted from the resulting object.\n  - `created_by` (`string`): Set the `created_by` field on the resulting object. When `null`, the `created_by` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object.\n  - `extension` (`string`): Set the `extension` field on the resulting object. When `null`, the `extension` field will be omitted from the resulting object.\n  - `language` (`string`): Set the `language` field on the resulting object. When `null`, the `language` field will be omitted from the resulting object.\n  - `object_marking_refs` (`list`): Set the `object_marking_refs` field on the resulting object. When `null`, the `object_marking_refs` field will be omitted from the resulting object.\n  - `pattern` (`string`): Set the `pattern` field on the resulting object.\n  - `pattern_type` (`string`): Set the `pattern_type` field on the resulting object.\n  - `pattern_version` (`string`): Set the `pattern_version` field on the resulting object. When `null`, the `pattern_version` field will be omitted from the resulting object.\n  - `revoked` (`bool`): Set the `revoked` field on the resulting object. When `null`, the `revoked` field will be omitted from the resulting object.\n  - `source` (`string`): Set the `source` field on the resulting object.\n  - `tags` (`list`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `threat_types` (`list`): Set the `threat_types` field on the resulting object. When `null`, the `threat_types` field will be omitted from the resulting object.\n  - `validate_from_utc` (`string`): Set the `validate_from_utc` field on the resulting object.\n  - `validate_until_utc` (`string`): Set the `validate_until_utc` field on the resulting object. When `null`, the `validate_until_utc` field will be omitted from the resulting object.\n  - `workspace_id` (`string`): Set the `workspace_id` field on the resulting object.\n  - `external_reference` (`list[obj]`): Set the `external_reference` field on the resulting object. When `null`, the `external_reference` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_threat_intelligence_indicator.external_reference.new](#fn-external_referencenew) constructor.\n  - `granular_marking` (`list[obj]`): Set the `granular_marking` field on the resulting object. When `null`, the `granular_marking` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_threat_intelligence_indicator.granular_marking.new](#fn-granular_markingnew) constructor.\n  - `kill_chain_phase` (`list[obj]`): Set the `kill_chain_phase` field on the resulting object. When `null`, the `kill_chain_phase` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_threat_intelligence_indicator.kill_chain_phase.new](#fn-kill_chain_phasenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.sentinel_threat_intelligence_indicator.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sentinel_threat_intelligence_indicator` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    display_name,
    pattern,
    pattern_type,
    source,
    validate_from_utc,
    workspace_id,
    confidence=null,
    created_by=null,
    description=null,
    extension=null,
    external_reference=null,
    granular_marking=null,
    kill_chain_phase=null,
    language=null,
    object_marking_refs=null,
    pattern_version=null,
    revoked=null,
    tags=null,
    threat_types=null,
    timeouts=null,
    validate_until_utc=null
  ):: std.prune(a={
    confidence: confidence,
    created_by: created_by,
    description: description,
    display_name: display_name,
    extension: extension,
    external_reference: external_reference,
    granular_marking: granular_marking,
    kill_chain_phase: kill_chain_phase,
    language: language,
    object_marking_refs: object_marking_refs,
    pattern: pattern,
    pattern_type: pattern_type,
    pattern_version: pattern_version,
    revoked: revoked,
    source: source,
    tags: tags,
    threat_types: threat_types,
    timeouts: timeouts,
    validate_from_utc: validate_from_utc,
    validate_until_utc: validate_until_utc,
    workspace_id: workspace_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.sentinel_threat_intelligence_indicator.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  '#withConfidence':: d.fn(help='`azurerm.number.withConfidence` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the confidence field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `confidence` field.\n', args=[]),
  withConfidence(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          confidence: value,
        },
      },
    },
  },
  '#withCreatedBy':: d.fn(help='`azurerm.string.withCreatedBy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the created_by field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `created_by` field.\n', args=[]),
  withCreatedBy(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          created_by: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`azurerm.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`azurerm.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withExtension':: d.fn(help='`azurerm.string.withExtension` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the extension field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `extension` field.\n', args=[]),
  withExtension(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          extension: value,
        },
      },
    },
  },
  '#withExternalReference':: d.fn(help='`azurerm.list[obj].withExternalReference` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the external_reference field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withExternalReferenceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `external_reference` field.\n', args=[]),
  withExternalReference(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          external_reference: value,
        },
      },
    },
  },
  '#withExternalReferenceMixin':: d.fn(help='`azurerm.list[obj].withExternalReferenceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the external_reference field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withExternalReference](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `external_reference` field.\n', args=[]),
  withExternalReferenceMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          external_reference+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGranularMarking':: d.fn(help='`azurerm.list[obj].withGranularMarking` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the granular_marking field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withGranularMarkingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `granular_marking` field.\n', args=[]),
  withGranularMarking(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          granular_marking: value,
        },
      },
    },
  },
  '#withGranularMarkingMixin':: d.fn(help='`azurerm.list[obj].withGranularMarkingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the granular_marking field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withGranularMarking](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `granular_marking` field.\n', args=[]),
  withGranularMarkingMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          granular_marking+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKillChainPhase':: d.fn(help='`azurerm.list[obj].withKillChainPhase` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kill_chain_phase field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [azurerm.list[obj].withKillChainPhaseMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kill_chain_phase` field.\n', args=[]),
  withKillChainPhase(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          kill_chain_phase: value,
        },
      },
    },
  },
  '#withKillChainPhaseMixin':: d.fn(help='`azurerm.list[obj].withKillChainPhaseMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kill_chain_phase field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [azurerm.list[obj].withKillChainPhase](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kill_chain_phase` field.\n', args=[]),
  withKillChainPhaseMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          kill_chain_phase+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLanguage':: d.fn(help='`azurerm.string.withLanguage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the language field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `language` field.\n', args=[]),
  withLanguage(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          language: value,
        },
      },
    },
  },
  '#withObjectMarkingRefs':: d.fn(help='`azurerm.list.withObjectMarkingRefs` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the object_marking_refs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `object_marking_refs` field.\n', args=[]),
  withObjectMarkingRefs(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          object_marking_refs: value,
        },
      },
    },
  },
  '#withPattern':: d.fn(help='`azurerm.string.withPattern` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pattern field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pattern` field.\n', args=[]),
  withPattern(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          pattern: value,
        },
      },
    },
  },
  '#withPatternType':: d.fn(help='`azurerm.string.withPatternType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pattern_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pattern_type` field.\n', args=[]),
  withPatternType(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          pattern_type: value,
        },
      },
    },
  },
  '#withPatternVersion':: d.fn(help='`azurerm.string.withPatternVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pattern_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pattern_version` field.\n', args=[]),
  withPatternVersion(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          pattern_version: value,
        },
      },
    },
  },
  '#withRevoked':: d.fn(help='`azurerm.bool.withRevoked` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the revoked field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `revoked` field.\n', args=[]),
  withRevoked(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          revoked: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`azurerm.string.withSource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`azurerm.list.withTags` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withThreatTypes':: d.fn(help='`azurerm.list.withThreatTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the threat_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `threat_types` field.\n', args=[]),
  withThreatTypes(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          threat_types: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withValidateFromUtc':: d.fn(help='`azurerm.string.withValidateFromUtc` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the validate_from_utc field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `validate_from_utc` field.\n', args=[]),
  withValidateFromUtc(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          validate_from_utc: value,
        },
      },
    },
  },
  '#withValidateUntilUtc':: d.fn(help='`azurerm.string.withValidateUntilUtc` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the validate_until_utc field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `validate_until_utc` field.\n', args=[]),
  withValidateUntilUtc(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          validate_until_utc: value,
        },
      },
    },
  },
  '#withWorkspaceId':: d.fn(help='`azurerm.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workspace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workspace_id` field.\n', args=[]),
  withWorkspaceId(resourceLabel, value): {
    resource+: {
      azurerm_sentinel_threat_intelligence_indicator+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
