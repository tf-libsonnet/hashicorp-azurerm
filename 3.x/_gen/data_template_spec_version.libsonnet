local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    resource_group_name,
    version,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_template_spec_version', label=dataSrcLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    version=version,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    version,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    version: version,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_template_spec_version+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_template_spec_version+: {
        [dataSrcLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withVersion(dataSrcLabel, value):: {
    data+: {
      azurerm_template_spec_version+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_template_spec_version+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_template_spec_version+: {
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
