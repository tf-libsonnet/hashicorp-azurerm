local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name=null,
    required_tags=null,
    resource_group_name=null,
    timeouts=null,
    type=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_resources',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      name=name,
      required_tags=required_tags,
      resource_group_name=resource_group_name,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    name=null,
    required_tags=null,
    resource_group_name=null,
    timeouts=null,
    type=null
  ):: std.prune(a={
    name: name,
    required_tags: required_tags,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    type: type,
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
  withType(dataSrcLabel, value):: {
    data+: {
      azurerm_resources+: {
        [dataSrcLabel]+: {
          type: value,
        },
      },
    },
  },
}
