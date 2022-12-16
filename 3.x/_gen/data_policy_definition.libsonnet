local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name=null,
    management_group_name=null,
    display_name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_policy_definition', label=dataSrcLabel, attrs=self.newAttrs(
    name=name,
    management_group_name=management_group_name,
    display_name=display_name,
    timeouts=timeouts
  )),
  newAttrs(
    management_group_name=null,
    display_name=null,
    name=null,
    timeouts=null
  ):: std.prune(a={
    management_group_name: management_group_name,
    display_name: display_name,
    name: name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_definition+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withDisplayName(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_definition+: {
        [dataSrcLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withManagementGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_definition+: {
        [dataSrcLabel]+: {
          management_group_name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_definition+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_definition+: {
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
