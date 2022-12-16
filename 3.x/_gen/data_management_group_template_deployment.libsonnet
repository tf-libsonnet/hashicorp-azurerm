local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    management_group_id,
    name,
    timeouts=null
  ):: tf.withData(type='azurerm_management_group_template_deployment', label=dataSrcLabel, attrs=self.newAttrs(management_group_id=management_group_id, name=name, timeouts=timeouts)),
  newAttrs(
    management_group_id,
    name,
    timeouts=null
  ):: std.prune(a={
    management_group_id: management_group_id,
    name: name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withManagementGroupId(dataSrcLabel, value):: {
    data+: {
      azurerm_management_group_template_deployment+: {
        [dataSrcLabel]+: {
          management_group_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_management_group_template_deployment+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_management_group_template_deployment+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_management_group_template_deployment+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
