local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cdn_frontdoor_profile_id,
    name,
    security_policies=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_security_policy', label=resourceLabel, attrs=self.newAttrs(
    cdn_frontdoor_profile_id=cdn_frontdoor_profile_id,
    name=name,
    security_policies=security_policies,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    cdn_frontdoor_profile_id,
    security_policies=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    cdn_frontdoor_profile_id: cdn_frontdoor_profile_id,
    security_policies: security_policies,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_security_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withCdnFrontdoorProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_security_policy+: {
        [resourceLabel]+: {
          cdn_frontdoor_profile_id: value,
        },
      },
    },
  },
  withSecurityPolicies(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_security_policy+: {
        [resourceLabel]+: {
          security_policies: value,
        },
      },
    },
  },
  withSecurityPoliciesMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_security_policy+: {
        [resourceLabel]+: {
          security_policies+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  security_policies:: {
    new(
      firewall=null
    ):: std.prune(a={
      firewall: firewall,
    }),
    firewall:: {
      new(
        cdn_frontdoor_firewall_policy_id,
        association=null
      ):: std.prune(a={
        cdn_frontdoor_firewall_policy_id: cdn_frontdoor_firewall_policy_id,
        association: association,
      }),
      association:: {
        new(
          patterns_to_match,
          domain=null
        ):: std.prune(a={
          patterns_to_match: patterns_to_match,
          domain: domain,
        }),
        domain:: {
          new(
            cdn_frontdoor_domain_id
          ):: std.prune(a={
            cdn_frontdoor_domain_id: cdn_frontdoor_domain_id,
          }),
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_security_policy+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_security_policy+: {
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
}
