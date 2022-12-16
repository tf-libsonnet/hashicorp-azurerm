local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    scope,
    workspace_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_security_center_workspace', label=resourceLabel, attrs=self.newAttrs(scope=scope, workspace_id=workspace_id, timeouts=timeouts)),
  newAttrs(
    scope,
    workspace_id,
    timeouts=null
  ):: std.prune(a={
    scope: scope,
    workspace_id: workspace_id,
    timeouts: timeouts,
  }),
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_workspace+: {
        [resourceLabel]+: {
          scope: value,
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
  timeouts:: {
    new(
      read=null,
      update=null,
      create=null,
      delete=null
    ):: std.prune(a={
      read: read,
      update: update,
      create: create,
      delete: delete,
    }),
  },
}
