local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    profile_name,
    resource_group_name,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_cdn_frontdoor_secret',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      profile_name=profile_name,
      resource_group_name=resource_group_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    profile_name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    name: name,
    profile_name: profile_name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_secret+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withProfileName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_secret+: {
        [dataSrcLabel]+: {
          profile_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_secret+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_secret+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_secret+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
