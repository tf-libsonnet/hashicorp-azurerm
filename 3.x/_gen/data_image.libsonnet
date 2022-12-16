local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    name=null,
    name_regex=null,
    sort_descending=null,
    timeouts=null
  ):: tf.withData(type='azurerm_image', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    name_regex=name_regex,
    resource_group_name=resource_group_name,
    sort_descending=sort_descending,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    name=null,
    name_regex=null,
    sort_descending=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    name_regex: name_regex,
    resource_group_name: resource_group_name,
    sort_descending: sort_descending,
    timeouts: timeouts,
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
      azurerm_image+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withNameRegex(dataSrcLabel, value):: {
    data+: {
      azurerm_image+: {
        [dataSrcLabel]+: {
          name_regex: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_image+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withSortDescending(dataSrcLabel, value):: {
    data+: {
      azurerm_image+: {
        [dataSrcLabel]+: {
          sort_descending: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_image+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_image+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
