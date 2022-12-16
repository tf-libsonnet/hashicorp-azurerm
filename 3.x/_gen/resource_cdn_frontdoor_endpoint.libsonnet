local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cdn_frontdoor_profile_id,
    name,
    enabled=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_cdn_frontdoor_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      cdn_frontdoor_profile_id=cdn_frontdoor_profile_id,
      enabled=enabled,
      name=name,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    cdn_frontdoor_profile_id,
    name,
    enabled=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    cdn_frontdoor_profile_id: cdn_frontdoor_profile_id,
    enabled: enabled,
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
  withCdnFrontdoorProfileId(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_endpoint+: {
        [resourceLabel]+: {
          cdn_frontdoor_profile_id: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_endpoint+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_endpoint+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cdn_frontdoor_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
