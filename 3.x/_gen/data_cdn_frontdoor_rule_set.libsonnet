local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    profile_name,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_cdn_frontdoor_rule_set', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    profile_name=profile_name,
    resource_group_name=resource_group_name,
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
  withProfileName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_rule_set+: {
        [dataSrcLabel]+: {
          profile_name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_rule_set+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_rule_set+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_rule_set+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_cdn_frontdoor_rule_set+: {
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
