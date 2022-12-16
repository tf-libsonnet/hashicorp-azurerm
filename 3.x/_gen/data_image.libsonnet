local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name_regex=null,
    resource_group_name,
    sort_descending=null,
    name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_image', label=dataSrcLabel, attrs=self.newAttrs(
    name_regex=name_regex,
    resource_group_name=resource_group_name,
    sort_descending=sort_descending,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    sort_descending=null,
    name=null,
    name_regex=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    sort_descending: sort_descending,
    name: name,
    name_regex: name_regex,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
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
