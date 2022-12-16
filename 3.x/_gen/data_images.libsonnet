local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    tags_filter=null,
    timeouts=null
  ):: tf.withData(type='azurerm_images', label=dataSrcLabel, attrs=self.newAttrs(resource_group_name=resource_group_name, tags_filter=tags_filter, timeouts=timeouts)),
  newAttrs(
    resource_group_name,
    tags_filter=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags_filter: tags_filter,
    timeouts: timeouts,
  }),
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_images+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTagsFilter(dataSrcLabel, value):: {
    data+: {
      azurerm_images+: {
        [dataSrcLabel]+: {
          tags_filter: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_images+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_images+: {
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
