local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name=null,
    required_tags=null,
    resource_group_name=null,
    type=null,
    timeouts=null
  ):: tf.withData(type='azurerm_resources', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    required_tags=required_tags,
    resource_group_name=resource_group_name,
    type=type,
    timeouts=timeouts
  )),
  newAttrs(
    name=null,
    required_tags=null,
    resource_group_name=null,
    type=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    required_tags: required_tags,
    resource_group_name: resource_group_name,
    type: type,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_resources+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withRequiredTags(dataSrcLabel, value):: {
    data+: {
      azurerm_resources+: {
        [dataSrcLabel]+: {
          required_tags: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_resources+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withType(dataSrcLabel, value):: {
    data+: {
      azurerm_resources+: {
        [dataSrcLabel]+: {
          type: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_resources+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_resources+: {
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
