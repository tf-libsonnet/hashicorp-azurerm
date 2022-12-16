local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    name,
    tags=null,
    cdn_frontdoor_profile_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_cdn_frontdoor_endpoint', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    name=name,
    tags=tags,
    cdn_frontdoor_profile_id=cdn_frontdoor_profile_id,
    timeouts=timeouts
  )),
  newAttrs(
    enabled=null,
    name,
    tags=null,
    cdn_frontdoor_profile_id,
    timeouts=null
  ):: std.prune(a={
    enabled: enabled,
    name: name,
    tags: tags,
    cdn_frontdoor_profile_id: cdn_frontdoor_profile_id,
    timeouts: timeouts,
  }),
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
}
