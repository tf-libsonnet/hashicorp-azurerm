local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    filter_by_category=null,
    filter_by_resource_groups=null,
    timeouts=null
  ):: tf.withData(type='azurerm_advisor_recommendations', label=dataSrcLabel, attrs=self.newAttrs(filter_by_category=filter_by_category, filter_by_resource_groups=filter_by_resource_groups, timeouts=timeouts)),
  newAttrs(
    filter_by_category=null,
    filter_by_resource_groups=null,
    timeouts=null
  ):: std.prune(a={
    filter_by_category: filter_by_category,
    filter_by_resource_groups: filter_by_resource_groups,
    timeouts: timeouts,
  }),
  withFilterByResourceGroups(dataSrcLabel, value):: {
    data+: {
      azurerm_advisor_recommendations+: {
        [dataSrcLabel]+: {
          filter_by_resource_groups: value,
        },
      },
    },
  },
  withFilterByCategory(dataSrcLabel, value):: {
    data+: {
      azurerm_advisor_recommendations+: {
        [dataSrcLabel]+: {
          filter_by_category: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_advisor_recommendations+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_advisor_recommendations+: {
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
