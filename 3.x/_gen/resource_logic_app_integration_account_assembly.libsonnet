local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_name,
    assembly_name,
    metadata=null,
    content_link_uri=null,
    assembly_version=null,
    content=null,
    integration_account_name,
    name,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_integration_account_assembly', label=resourceLabel, attrs=self.newAttrs(
    resource_group_name=resource_group_name,
    assembly_name=assembly_name,
    metadata=metadata,
    content_link_uri=content_link_uri,
    assembly_version=assembly_version,
    content=content,
    integration_account_name=integration_account_name,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    assembly_name,
    assembly_version=null,
    content=null,
    integration_account_name,
    content_link_uri=null,
    metadata=null,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    assembly_name: assembly_name,
    assembly_version: assembly_version,
    content: content,
    integration_account_name: integration_account_name,
    content_link_uri: content_link_uri,
    metadata: metadata,
    name: name,
    timeouts: timeouts,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withContentLinkUri(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          content_link_uri: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withAssemblyName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          assembly_name: value,
        },
      },
    },
  },
  withAssemblyVersion(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          assembly_version: value,
        },
      },
    },
  },
  withContent(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withIntegrationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          integration_account_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
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
