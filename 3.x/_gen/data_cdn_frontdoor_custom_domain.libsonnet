local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    profile_name,
    resource_group_name,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_cdn_frontdoor_custom_domain', label=dataSrcLabel, attrs=self.newAttrs(
    profile_name=profile_name,
    resource_group_name=resource_group_name,
    name=name,
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
  withProfileName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_custom_domain+: {
        [dataSrcLabel]+: {
          profile_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_custom_domain+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_custom_domain+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_custom_domain+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_custom_domain+: {
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
