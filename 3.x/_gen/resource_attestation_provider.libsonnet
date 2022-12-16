local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    policy_signing_certificate_data=null,
    resource_group_name,
    tags=null,
    location,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_attestation_provider', label=resourceLabel, attrs=self.newAttrs(
    policy_signing_certificate_data=policy_signing_certificate_data,
    resource_group_name=resource_group_name,
    tags=tags,
    location=location,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    policy_signing_certificate_data=null,
    resource_group_name,
    tags=null,
    location,
    timeouts=null
  ):: std.prune(a={
    name: name,
    policy_signing_certificate_data: policy_signing_certificate_data,
    resource_group_name: resource_group_name,
    tags: tags,
    location: location,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPolicySigningCertificateData(resourceLabel, value):: {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          policy_signing_certificate_data: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
