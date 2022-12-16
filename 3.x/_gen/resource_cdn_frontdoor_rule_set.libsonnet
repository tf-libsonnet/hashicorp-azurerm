local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cdn_frontdoor_profile_id,
    name,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cdn_frontdoor_rule_set',
    label=resourceLabel,
    attrs=self.newAttrs(cdn_frontdoor_profile_id=cdn_frontdoor_profile_id, name=name, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    cdn_frontdoor_profile_id,
    name,
    timeouts=null
  ):: std.prune(a={
    cdn_frontdoor_profile_id: cdn_frontdoor_profile_id,
    name: name,
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
  withCdnFrontdoorProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule_set+: {
        [resourceLabel]+: {
          cdn_frontdoor_profile_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_rule_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
