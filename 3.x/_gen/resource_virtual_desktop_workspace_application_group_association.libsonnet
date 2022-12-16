local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    application_group_id,
    workspace_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_virtual_desktop_workspace_application_group_association', label=resourceLabel, attrs=self.newAttrs(application_group_id=application_group_id, workspace_id=workspace_id, timeouts=timeouts)),
  newAttrs(
    application_group_id,
    workspace_id,
    timeouts=null
  ):: std.prune(a={
    application_group_id: application_group_id,
    workspace_id: workspace_id,
    timeouts: timeouts,
  }),
  withApplicationGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_workspace_application_group_association+: {
        [resourceLabel]+: {
          application_group_id: value,
        },
      },
    },
  },
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_workspace_application_group_association+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_workspace_application_group_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_virtual_desktop_workspace_application_group_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
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
}
