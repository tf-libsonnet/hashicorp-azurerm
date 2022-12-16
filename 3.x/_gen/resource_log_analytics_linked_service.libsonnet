local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    workspace_id,
    read_access_id=null,
    timeouts=null,
    write_access_id=null
  ):: tf.withResource(type='azurerm_log_analytics_linked_service', label=resourceLabel, attrs=self.newAttrs(
    read_access_id=read_access_id,
    resource_group_name=resource_group_name,
    timeouts=timeouts,
    workspace_id=workspace_id,
    write_access_id=write_access_id
  )),
  newAttrs(
    resource_group_name,
    workspace_id,
    read_access_id=null,
    timeouts=null,
    write_access_id=null
  ):: std.prune(a={
    read_access_id: read_access_id,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
    workspace_id: workspace_id,
    write_access_id: write_access_id,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
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
}
