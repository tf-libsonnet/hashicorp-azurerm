local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    filter_by_category=null,
    filter_by_resource_groups=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_advisor_recommendations',
    label=dataSrcLabel,
    attrs=self.newAttrs(filter_by_category=filter_by_category, filter_by_resource_groups=filter_by_resource_groups, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    filter_by_category=null,
    filter_by_resource_groups=null,
    timeouts=null
  ):: std.prune(a={
    filter_by_category: filter_by_category,
    filter_by_resource_groups: filter_by_resource_groups,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
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
  withFilterByResourceGroups(dataSrcLabel, value):: {
    data+: {
      azurerm_advisor_recommendations+: {
        [dataSrcLabel]+: {
          filter_by_resource_groups: value,
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
}
