local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    name,
    profile_name,
    timeouts=null
  ):: tf.withData(type='azurerm_cdn_frontdoor_custom_domain', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    name=name,
    profile_name=profile_name,
    timeouts=timeouts
  )),
  newAttrs(
    profile_name,
    resource_group_name,
    name,
    timeouts=null
  ):: std.prune(a={
    profile_name: profile_name,
    resource_group_name: resource_group_name,
    name: name,
    timeouts: timeouts,
  }),
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
  withProfileName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_custom_domain+: {
        [dataSrcLabel]+: {
          profile_name: value,
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
