local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_name,
    tags=null,
    timeouts=null,
    traffic_view_enabled=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_traffic_manager_profile',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      traffic_view_enabled=traffic_view_enabled
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_name,
    tags=null,
    timeouts=null,
    traffic_view_enabled=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    traffic_view_enabled: traffic_view_enabled,
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
  withTrafficViewEnabled(dataSrcLabel, value):: {
    data+: {
      azurerm_traffic_manager_profile+: {
        [dataSrcLabel]+: {
          traffic_view_enabled: value,
        },
      },
    },
  },
}
