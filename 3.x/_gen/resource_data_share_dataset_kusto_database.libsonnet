local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    share_id,
    kusto_database_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_data_share_dataset_kusto_database', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    share_id=share_id,
    kusto_database_id=kusto_database_id,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    share_id,
    kusto_database_id,
    timeouts=null
  ):: std.prune(a={
    name: name,
    share_id: share_id,
    kusto_database_id: kusto_database_id,
    timeouts: timeouts,
  }),
  withKustoDatabaseId(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_kusto_database+: {
        [resourceLabel]+: {
          kusto_database_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_kusto_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withShareId(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_kusto_database+: {
        [resourceLabel]+: {
          share_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_kusto_database+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_data_share_dataset_kusto_database+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      delete=null,
      read=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      create: create,
    }),
  },
}
