local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    name,
    resource_group_id,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='azurerm_consumption_budget_resource_group',
    label=dataSrcLabel,
    attrs=self.newAttrs(name=name, resource_group_id=resource_group_id, timeouts=timeouts),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_id: resource_group_id,
    timeouts: timeouts,
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
}
