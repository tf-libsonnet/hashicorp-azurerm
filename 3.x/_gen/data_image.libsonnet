local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name_regex=null,
    sort_descending=null,
    name=null,
    resource_group_name,
    timeouts=null
  ):: tf.withData(type='azurerm_image', label=dataSrcLabel, attrs=self.newAttrs(
    name_regex=name_regex,
    sort_descending=sort_descending,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    name_regex=null,
    sort_descending=null,
    name=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    name_regex: name_regex,
    sort_descending: sort_descending,
    name: name,
    timeouts: timeouts,
  }),
  withSortDescending(dataSrcLabel, value):: {
    data+: {
      azurerm_image+: {
        [dataSrcLabel]+: {
          sort_descending: value,
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
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_image+: {
        [dataSrcLabel]+: {
          name: value,
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
