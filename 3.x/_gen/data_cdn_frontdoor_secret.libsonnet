local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    name,
    profile_name,
    timeouts=null
  ):: tf.withData(type='azurerm_cdn_frontdoor_secret', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    name=name,
    profile_name=profile_name,
    timeouts=timeouts
  )),
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
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_secret+: {
        [dataSrcLabel]+: {
          name: value,
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
