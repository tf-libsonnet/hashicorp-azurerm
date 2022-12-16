local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    profile_name,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_cdn_frontdoor_endpoint', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    profile_name=profile_name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    name,
    profile_name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    name: name,
    profile_name: profile_name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_endpoint+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withProfileName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_endpoint+: {
        [dataSrcLabel]+: {
          profile_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_endpoint+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_endpoint+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_endpoint+: {
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
