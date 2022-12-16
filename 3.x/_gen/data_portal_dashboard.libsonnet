local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    dashboard_properties=null,
    display_name=null,
    name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_portal_dashboard', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    dashboard_properties=dashboard_properties,
    display_name=display_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name=null,
    resource_group_name,
    dashboard_properties=null,
    display_name=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    dashboard_properties: dashboard_properties,
    display_name: display_name,
    timeouts: timeouts,
  }),
  withDashboardProperties(dataSrcLabel, value):: {
    data+: {
      azurerm_portal_dashboard+: {
        [dataSrcLabel]+: {
          dashboard_properties: value,
        },
      },
    },
  },
  withDisplayName(dataSrcLabel, value):: {
    data+: {
      azurerm_portal_dashboard+: {
        [dataSrcLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_portal_dashboard+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_portal_dashboard+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_portal_dashboard+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_portal_dashboard+: {
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
