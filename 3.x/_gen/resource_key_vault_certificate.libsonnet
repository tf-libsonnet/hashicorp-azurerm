local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  certificate:: {
    new(
      contents,
      password=null
    ):: std.prune(a={
      contents: contents,
      password: password,
    }),
  },
  certificate_policy:: {
    issuer_parameters:: {
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    key_properties:: {
      new(
        exportable,
        key_type,
        reuse_key,
        curve=null,
        key_size=null
      ):: std.prune(a={
        curve: curve,
        exportable: exportable,
        key_size: key_size,
        key_type: key_type,
        reuse_key: reuse_key,
      }),
    },
    lifetime_action:: {
      action:: {
        new(
          action_type
        ):: std.prune(a={
          action_type: action_type,
        }),
      },
      new(
        action=null,
        trigger=null
      ):: std.prune(a={
        action: action,
        trigger: trigger,
      }),
      trigger:: {
        new(
          days_before_expiry=null,
          lifetime_percentage=null
        ):: std.prune(a={
          days_before_expiry: days_before_expiry,
          lifetime_percentage: lifetime_percentage,
        }),
      },
    },
    new(
      issuer_parameters=null,
      key_properties=null,
      lifetime_action=null,
      secret_properties=null,
      x509_certificate_properties=null
    ):: std.prune(a={
      issuer_parameters: issuer_parameters,
      key_properties: key_properties,
      lifetime_action: lifetime_action,
      secret_properties: secret_properties,
      x509_certificate_properties: x509_certificate_properties,
    }),
    secret_properties:: {
      new(
        content_type
      ):: std.prune(a={
        content_type: content_type,
      }),
    },
    x509_certificate_properties:: {
      new(
        key_usage,
        subject,
        validity_in_months,
        extended_key_usage=null,
        subject_alternative_names=null
      ):: std.prune(a={
        extended_key_usage: extended_key_usage,
        key_usage: key_usage,
        subject: subject,
        subject_alternative_names: subject_alternative_names,
        validity_in_months: validity_in_months,
      }),
      subject_alternative_names:: {
        new(
          dns_names=null,
          emails=null,
          upns=null
        ):: std.prune(a={
          dns_names: dns_names,
          emails: emails,
          upns: upns,
        }),
      },
    },
  },
  new(
    resourceLabel,
    key_vault_id,
    name,
    certificate=null,
    certificate_policy=null,
    tags=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_certificate', label=resourceLabel, attrs=self.newAttrs(
    certificate=certificate,
    certificate_policy=certificate_policy,
    key_vault_id=key_vault_id,
    name=name,
    tags=tags,
    timeouts=timeouts
  )),
  newAttrs(
    key_vault_id,
    name,
    certificate=null,
    certificate_policy=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    certificate: certificate,
    certificate_policy: certificate_policy,
    key_vault_id: key_vault_id,
    name: name,
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
  withCertificate(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  withCertificateMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          certificate+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCertificatePolicy(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          certificate_policy: value,
        },
      },
    },
  },
  withCertificatePolicyMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          certificate_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withKeyVaultId(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          key_vault_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
