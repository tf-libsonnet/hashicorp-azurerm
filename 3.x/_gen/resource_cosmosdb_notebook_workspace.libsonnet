local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_name,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_notebook_workspace', label=resourceLabel, attrs=self.newAttrs(
    account_name=account_name,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    account_name,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    account_name: account_name,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_notebook_workspace+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_notebook_workspace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_notebook_workspace+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_notebook_workspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_notebook_workspace+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
