local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_vault_id,
    name,
    tags=null,
    certificate_policy=null,
    timeouts=null,
    certificate=null
  ):: tf.withResource(type='azurerm_key_vault_certificate', label=resourceLabel, attrs=self.newAttrs(
    key_vault_id=key_vault_id,
    name=name,
    tags=tags,
    certificate_policy=certificate_policy,
    timeouts=timeouts,
    certificate=certificate
  )),
  newAttrs(
    name,
    tags=null,
    key_vault_id,
    certificate=null,
    certificate_policy=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    tags: tags,
    key_vault_id: key_vault_id,
    certificate: certificate,
    certificate_policy: certificate_policy,
    timeouts: timeouts,
  }),
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
      key_properties=null,
      lifetime_action=null,
      secret_properties=null,
      x509_certificate_properties=null,
      issuer_parameters=null
    ):: std.prune(a={
      key_properties: key_properties,
      lifetime_action: lifetime_action,
      secret_properties: secret_properties,
      x509_certificate_properties: x509_certificate_properties,
      issuer_parameters: issuer_parameters,
    }),
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
      trigger:: {
        new(
          days_before_expiry=null,
          lifetime_percentage=null
        ):: std.prune(a={
          days_before_expiry: days_before_expiry,
          lifetime_percentage: lifetime_percentage,
        }),
      },
      action:: {
        new(
          action_type
        ):: std.prune(a={
          action_type: action_type,
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
        validity_in_months,
        extended_key_usage=null,
        key_usage,
        subject,
        subject_alternative_names=null
      ):: std.prune(a={
        validity_in_months: validity_in_months,
        extended_key_usage: extended_key_usage,
        key_usage: key_usage,
        subject: subject,
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
