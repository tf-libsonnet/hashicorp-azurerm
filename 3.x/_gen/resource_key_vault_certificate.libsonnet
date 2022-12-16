local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_id,
    tags=null,
    name,
    certificate=null,
    certificate_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_certificate', label=resourceLabel, attrs=self.newAttrs(
    key_vault_id=key_vault_id,
    tags=tags,
    name=name,
    certificate=certificate,
    certificate_policy=certificate_policy,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    key_vault_id,
    tags=null,
    certificate_policy=null,
    timeouts=null,
    certificate=null
  ):: std.prune(a={
    name: name,
    key_vault_id: key_vault_id,
    tags: tags,
    certificate_policy: certificate_policy,
    timeouts: timeouts,
    certificate: certificate,
  }),
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          tags: value,
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
  certificate:: {
    new(
      contents,
      password=null
    ):: std.prune(a={
      contents: contents,
      password: password,
    }),
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
  certificate_policy:: {
    new(
      lifetime_action=null,
      secret_properties=null,
      x509_certificate_properties=null,
      issuer_parameters=null,
      key_properties=null
    ):: std.prune(a={
      lifetime_action: lifetime_action,
      secret_properties: secret_properties,
      x509_certificate_properties: x509_certificate_properties,
      issuer_parameters: issuer_parameters,
      key_properties: key_properties,
    }),
    x509_certificate_properties:: {
      new(
        key_usage,
        subject,
        validity_in_months,
        extended_key_usage=null,
        subject_alternative_names=null
      ):: std.prune(a={
        key_usage: key_usage,
        subject: subject,
        validity_in_months: validity_in_months,
        extended_key_usage: extended_key_usage,
        subject_alternative_names: subject_alternative_names,
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
    issuer_parameters:: {
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    key_properties:: {
      new(
        key_type,
        reuse_key,
        curve=null,
        exportable,
        key_size=null
      ):: std.prune(a={
        key_type: key_type,
        reuse_key: reuse_key,
        curve: curve,
        exportable: exportable,
        key_size: key_size,
      }),
    },
    lifetime_action:: {
      new(
        action=null,
        trigger=null
      ):: std.prune(a={
        action: action,
        trigger: trigger,
      }),
      action:: {
        new(
          action_type
        ):: std.prune(a={
          action_type: action_type,
        }),
      },
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
    secret_properties:: {
      new(
        content_type
      ):: std.prune(a={
        content_type: content_type,
      }),
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
