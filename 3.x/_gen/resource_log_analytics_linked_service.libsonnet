local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    read_access_id=null,
    resource_group_name,
    workspace_id,
    write_access_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_log_analytics_linked_service', label=resourceLabel, attrs=self.newAttrs(
    read_access_id=read_access_id,
    resource_group_name=resource_group_name,
    workspace_id=workspace_id,
    write_access_id=write_access_id,
    timeouts=timeouts
  )),
  newAttrs(
    workspace_id,
    write_access_id=null,
    read_access_id=null,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    workspace_id: workspace_id,
    write_access_id: write_access_id,
    read_access_id: read_access_id,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  withReadAccessId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_service+: {
        [resourceLabel]+: {
          read_access_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_service+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_service+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
  withWriteAccessId(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_service+: {
        [resourceLabel]+: {
          write_access_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_service+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_log_analytics_linked_service+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
