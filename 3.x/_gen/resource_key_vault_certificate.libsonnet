local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    tags=null,
    key_vault_id,
    certificate=null,
    certificate_policy=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_key_vault_certificate', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    tags=tags,
    key_vault_id=key_vault_id,
    certificate=certificate,
    certificate_policy=certificate_policy,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    tags=null,
    key_vault_id,
    certificate_policy=null,
    timeouts=null,
    certificate=null
  ):: std.prune(a={
    name: name,
    tags: tags,
    key_vault_id: key_vault_id,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_key_vault_certificate+: {
        [resourceLabel]+: {
          name: value,
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
    key_properties:: {
      new(
        curve=null,
        exportable,
        key_size=null,
        key_type,
        reuse_key
      ):: std.prune(a={
        curve: curve,
        exportable: exportable,
        key_size: key_size,
        key_type: key_type,
        reuse_key: reuse_key,
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
          lifetime_percentage=null,
          days_before_expiry=null
        ):: std.prune(a={
          lifetime_percentage: lifetime_percentage,
          days_before_expiry: days_before_expiry,
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
    x509_certificate_properties:: {
      new(
        extended_key_usage=null,
        key_usage,
        subject,
        validity_in_months,
        subject_alternative_names=null
      ):: std.prune(a={
        extended_key_usage: extended_key_usage,
        key_usage: key_usage,
        subject: subject,
        validity_in_months: validity_in_months,
        subject_alternative_names: subject_alternative_names,
      }),
      subject_alternative_names:: {
        new(
          upns=null,
          dns_names=null,
          emails=null
        ):: std.prune(a={
          upns: upns,
          dns_names: dns_names,
          emails: emails,
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
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
  certificate:: {
    new(
      contents,
      password=null
    ):: std.prune(a={
      contents: contents,
      password: password,
    }),
  },
}
