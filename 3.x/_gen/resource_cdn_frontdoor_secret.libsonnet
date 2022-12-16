local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cdn_frontdoor_profile_id,
    name,
    secret=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_secret', label=resourceLabel, attrs=self.newAttrs(
    cdn_frontdoor_profile_id=cdn_frontdoor_profile_id,
    name=name,
    secret=secret,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    cdn_frontdoor_profile_id,
    secret=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    cdn_frontdoor_profile_id: cdn_frontdoor_profile_id,
    secret: secret,
    timeouts: timeouts,
  }),
  withCdnFrontdoorProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_secret+: {
        [resourceLabel]+: {
          cdn_frontdoor_profile_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_secret+: {
        [resourceLabel]+: {
          name: value,
        },
      },
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
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
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
}