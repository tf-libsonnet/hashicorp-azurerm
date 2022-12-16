local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    private_markdown_storage_enforced,
    timeouts=null
  ):: tf.withResource(type='azurerm_portal_tenant_configuration', label=resourceLabel, attrs=self.newAttrs(private_markdown_storage_enforced=private_markdown_storage_enforced, timeouts=timeouts)),
  newAttrs(
    private_markdown_storage_enforced,
    timeouts=null
  ):: std.prune(a={
    private_markdown_storage_enforced: private_markdown_storage_enforced,
    timeouts: timeouts,
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
  withPrivateMarkdownStorageEnforced(resourceLabel, value):: {
    resource+: {
      azurerm_portal_tenant_configuration+: {
        [resourceLabel]+: {
          private_markdown_storage_enforced: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_portal_tenant_configuration+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_portal_tenant_configuration+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
