local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    tags=null,
    traffic_view_enabled=null,
    timeouts=null
  ):: tf.withData(type='azurerm_traffic_manager_profile', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    tags=tags,
    traffic_view_enabled=traffic_view_enabled,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    tags=null,
    traffic_view_enabled=null,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags: tags,
    traffic_view_enabled: traffic_view_enabled,
    name: name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_traffic_manager_profile+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_traffic_manager_profile+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      azurerm_traffic_manager_profile+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTrafficViewEnabled(dataSrcLabel, value):: {
    data+: {
      azurerm_traffic_manager_profile+: {
        [dataSrcLabel]+: {
          traffic_view_enabled: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_traffic_manager_profile+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_traffic_manager_profile+: {
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
