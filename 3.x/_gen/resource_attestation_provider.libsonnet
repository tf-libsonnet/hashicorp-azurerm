local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    policy_signing_certificate_data=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_attestation_provider',
    label=resourceLabel,
    attrs=self.newAttrs(
      location=location,
      name=name,
      policy_signing_certificate_data=policy_signing_certificate_data,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    policy_signing_certificate_data=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    location: location,
    name: name,
    policy_signing_certificate_data: policy_signing_certificate_data,
    resource_group_name: resource_group_name,
    tags: tags,
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_attestation_provider+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
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
}
