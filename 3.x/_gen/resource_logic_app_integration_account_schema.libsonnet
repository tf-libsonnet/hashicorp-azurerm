local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    content,
    file_name=null,
    integration_account_name,
    metadata=null,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_integration_account_schema', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    content=content,
    file_name=file_name,
    integration_account_name=integration_account_name,
    metadata=metadata,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    metadata=null,
    name,
    resource_group_name,
    content,
    file_name=null,
    integration_account_name,
    timeouts=null
  ):: std.prune(a={
    metadata: metadata,
    name: name,
    resource_group_name: resource_group_name,
    content: content,
    file_name: file_name,
    integration_account_name: integration_account_name,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_schema+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withContent(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_schema+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withFileName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_schema+: {
        [resourceLabel]+: {
          file_name: value,
        },
      },
    },
  },
  withIntegrationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_schema+: {
        [resourceLabel]+: {
          integration_account_name: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_schema+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_schema+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_schema+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_schema+: {
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
