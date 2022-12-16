local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    display_name=null,
    management_group_name=null,
    name=null,
    timeouts=null
  ):: tf.withData(type='azurerm_policy_set_definition', label=dataSrcLabel, attrs=self.newAttrs(
    display_name=display_name,
    management_group_name=management_group_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    name=null,
    display_name=null,
    management_group_name=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    display_name: display_name,
    management_group_name: management_group_name,
    timeouts: timeouts,
  }),
  withDisplayName(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_set_definition+: {
        [dataSrcLabel]+: {
          display_name: value,
        },
      },
    },
  },
  withManagementGroupName(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_set_definition+: {
        [dataSrcLabel]+: {
          management_group_name: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_set_definition+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_set_definition+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_policy_set_definition+: {
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
