local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    private_endpoint_id,
    workspace_id,
    timeouts=null
  ):: tf.withData(type='azurerm_databricks_workspace_private_endpoint_connection', label=dataSrcLabel, attrs=self.newAttrs(private_endpoint_id=private_endpoint_id, timeouts=timeouts, workspace_id=workspace_id)),
  newAttrs(
    private_endpoint_id,
    workspace_id,
    timeouts=null
  ):: std.prune(a={
    private_endpoint_id: private_endpoint_id,
    timeouts: timeouts,
    workspace_id: workspace_id,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withPrivateEndpointId(dataSrcLabel, value):: {
    data+: {
      azurerm_databricks_workspace_private_endpoint_connection+: {
        [dataSrcLabel]+: {
          private_endpoint_id: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      azurerm_databricks_workspace_private_endpoint_connection+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      azurerm_databricks_workspace_private_endpoint_connection+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWorkspaceId(dataSrcLabel, value):: {
    data+: {
      azurerm_databricks_workspace_private_endpoint_connection+: {
        [dataSrcLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
