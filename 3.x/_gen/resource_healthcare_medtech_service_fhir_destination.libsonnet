local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    destination_identity_resolution_type,
    location,
    medtech_service_id,
    name,
    destination_fhir_mapping_json,
    destination_fhir_service_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_healthcare_medtech_service_fhir_destination', label=resourceLabel, attrs=self.newAttrs(
    destination_identity_resolution_type=destination_identity_resolution_type,
    location=location,
    medtech_service_id=medtech_service_id,
    name=name,
    destination_fhir_mapping_json=destination_fhir_mapping_json,
    destination_fhir_service_id=destination_fhir_service_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    destination_fhir_mapping_json,
    destination_fhir_service_id,
    destination_identity_resolution_type,
    location,
    medtech_service_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    destination_fhir_mapping_json: destination_fhir_mapping_json,
    destination_fhir_service_id: destination_fhir_service_id,
    destination_identity_resolution_type: destination_identity_resolution_type,
    location: location,
    medtech_service_id: medtech_service_id,
    timeouts: timeouts,
  }),
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
  withDestinationFhirMappingJson(resourceLabel, value):: {
    resource+: {
      azurerm_healthcare_medtech_service_fhir_destination+: {
        [resourceLabel]+: {
          destination_fhir_mapping_json: value,
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
}
