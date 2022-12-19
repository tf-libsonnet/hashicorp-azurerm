local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='healthcare_medtech_service_fhir_destination', url='', help='`healthcare_medtech_service_fhir_destination` represents the `azurerm_healthcare_medtech_service_fhir_destination` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`azurerm.healthcare_medtech_service_fhir_destination.new` injects a new `azurerm_healthcare_medtech_service_fhir_destination` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    azurerm.healthcare_medtech_service_fhir_destination.new('some_id')\n\nYou can get the reference to the `id` field of the created `azurerm.healthcare_medtech_service_fhir_destination` using the reference:\n\n    $._ref.azurerm_healthcare_medtech_service_fhir_destination.some_id.get('id')\n\nThis is the same as directly entering `\"${ azurerm_healthcare_medtech_service_fhir_destination.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `destination_fhir_mapping_json` (`string`): \n  - `destination_fhir_service_id` (`string`): \n  - `destination_identity_resolution_type` (`string`): \n  - `location` (`string`): \n  - `medtech_service_id` (`string`): \n  - `name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_medtech_service_fhir_destination.timeouts.new](#fn-healthcare_medtech_service_fhir_destinationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    destination_fhir_mapping_json,
    destination_fhir_service_id,
    destination_identity_resolution_type,
    location,
    medtech_service_id,
    name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_healthcare_medtech_service_fhir_destination',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_fhir_mapping_json=destination_fhir_mapping_json,
      destination_fhir_service_id=destination_fhir_service_id,
      destination_identity_resolution_type=destination_identity_resolution_type,
      location=location,
      medtech_service_id=medtech_service_id,
      name=name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`azurerm.healthcare_medtech_service_fhir_destination.newAttrs` constructs a new object with attributes and blocks configured for the `healthcare_medtech_service_fhir_destination`\nTerraform resource.\n\nUnlike [azurerm.healthcare_medtech_service_fhir_destination.new](#fn-healthcare_medtech_service_fhir_destinationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `destination_fhir_mapping_json` (`string`): \n  - `destination_fhir_service_id` (`string`): \n  - `destination_identity_resolution_type` (`string`): \n  - `location` (`string`): \n  - `medtech_service_id` (`string`): \n  - `name` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [azurerm.healthcare_medtech_service_fhir_destination.timeouts.new](#fn-healthcare_medtech_service_fhir_destinationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `healthcare_medtech_service_fhir_destination` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destination_fhir_mapping_json,
    destination_fhir_service_id,
    destination_identity_resolution_type,
    location,
    medtech_service_id,
    name,
    timeouts=null
  ):: std.prune(a={
    destination_fhir_mapping_json: destination_fhir_mapping_json,
    destination_fhir_service_id: destination_fhir_service_id,
    destination_identity_resolution_type: destination_identity_resolution_type,
    location: location,
    medtech_service_id: medtech_service_id,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`azurerm.healthcare_medtech_service_fhir_destination.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDestinationFhirMappingJson':: d.fn(help='`azurerm.string.withDestinationFhirMappingJson` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_fhir_mapping_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_fhir_mapping_json` field.\n', args=[]),
  withDestinationFhirMappingJson(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          destination_fhir_mapping_json: value,
        },
      },
    },
  },
  '#withDestinationFhirServiceId':: d.fn(help='`azurerm.string.withDestinationFhirServiceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_fhir_service_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_fhir_service_id` field.\n', args=[]),
  withDestinationFhirServiceId(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          destination_fhir_service_id: value,
        },
      },
    },
  },
  '#withDestinationIdentityResolutionType':: d.fn(help='`azurerm.string.withDestinationIdentityResolutionType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_identity_resolution_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_identity_resolution_type` field.\n', args=[]),
  withDestinationIdentityResolutionType(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          destination_identity_resolution_type: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`azurerm.string.withLocation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withMedtechServiceId':: d.fn(help='`azurerm.string.withMedtechServiceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the medtech_service_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `medtech_service_id` field.\n', args=[]),
  withMedtechServiceId(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          medtech_service_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`azurerm.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`azurerm.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [azurerm.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`azurerm.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [azurerm.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
