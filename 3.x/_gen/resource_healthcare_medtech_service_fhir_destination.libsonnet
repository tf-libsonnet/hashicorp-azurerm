local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    destination_fhir_mapping_json,
    destination_fhir_service_id,
    destination_identity_resolution_type,
    location,
    medtech_service_id,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_healthcare_medtech_service_fhir_destination', label=resourceLabel, attrs=self.newAttrs(
    destination_fhir_mapping_json=destination_fhir_mapping_json,
    destination_fhir_service_id=destination_fhir_service_id,
    destination_identity_resolution_type=destination_identity_resolution_type,
    location=location,
    medtech_service_id=medtech_service_id,
    name=name,
    timeouts=timeouts
  )),
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
  withDestinationFhirMappingJson(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          destination_fhir_mapping_json: value,
        },
      },
    },
  },
  withDestinationFhirServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          destination_fhir_service_id: value,
        },
      },
    },
  },
  withDestinationIdentityResolutionType(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          destination_identity_resolution_type: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withMedtechServiceId(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          medtech_service_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
