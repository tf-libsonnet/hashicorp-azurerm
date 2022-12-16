local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    cdn_frontdoor_profile_id,
    secret=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_secret', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    cdn_frontdoor_profile_id=cdn_frontdoor_profile_id,
    secret=secret,
    timeouts=timeouts
  )),
  newAttrs(
    cdn_frontdoor_profile_id,
    name,
    secret=null,
    timeouts=null
  ):: std.prune(a={
    cdn_frontdoor_profile_id: cdn_frontdoor_profile_id,
    name: name,
    secret: secret,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_secret+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withCdnFrontdoorProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_secret+: {
        [resourceLabel]+: {
          cdn_frontdoor_profile_id: value,
        },
      },
    },
  },
  withSecret(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_secret+: {
        [resourceLabel]+: {
          secret: value,
        },
      },
    },
  },
  withSecretMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_secret+: {
        [resourceLabel]+: {
          secret+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  secret:: {
    new(
      customer_certificate=null
    ):: std.prune(a={
      customer_certificate: customer_certificate,
    }),
    customer_certificate:: {
      new(
        key_vault_certificate_id
      ):: std.prune(a={
        key_vault_certificate_id: key_vault_certificate_id,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_secret+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_secret+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      read=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      create: create,
      delete: delete,
    }),
  },
}
