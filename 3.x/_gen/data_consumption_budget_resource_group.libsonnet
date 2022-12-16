local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_id,
    timeouts=null
  ):: tf.withData(type='azurerm_consumption_budget_resource_group', label=dataSrcLabel, attrs=self.newAttrs(name=name, resource_group_id=resource_group_id, timeouts=timeouts)),
  newAttrs(
    resource_group_id,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_id: resource_group_id,
    name: name,
    timeouts: timeouts,
  }),
  withName(dataSrcLabel, value):: {
    data+: {
      azurerm_consumption_budget_resource_group+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupId(dataSrcLabel, value):: {
    data+: {
      azurerm_consumption_budget_resource_group+: {
        [dataSrcLabel]+: {
          resource_group_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_consumption_budget_resource_group+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_consumption_budget_resource_group+: {
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