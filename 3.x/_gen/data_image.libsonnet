local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name=null,
    name_regex=null,
    resource_group_name,
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
    sort_descending=null,
    resource_group_name,
    name=null,
    name_regex=null,
    timeouts=null
  ):: std.prune(a={
    sort_descending: sort_descending,
    resource_group_name: resource_group_name,
    name: name,
    name_regex: name_regex,
    timeouts: timeouts,
  }),
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
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
}
