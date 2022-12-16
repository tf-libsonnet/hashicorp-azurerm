local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    scope,
    workspace_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_security_center_workspace', label=resourceLabel, attrs=self.newAttrs(scope=scope, timeouts=timeouts, workspace_id=workspace_id)),
  newAttrs(
    scope,
    workspace_id,
    timeouts=null
  ):: std.prune(a={
    scope: scope,
    timeouts: timeouts,
    workspace_id: workspace_id,
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
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_workspace+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_workspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_workspace+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withWorkspaceId(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_workspace+: {
        [resourceLabel]+: {
          workspace_id: value,
        },
      },
    },
  },
}
