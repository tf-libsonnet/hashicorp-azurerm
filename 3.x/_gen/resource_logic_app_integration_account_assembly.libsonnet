local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    integration_account_name,
    metadata=null,
    content=null,
    content_link_uri=null,
    resource_group_name,
    name,
    assembly_name,
    assembly_version=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_integration_account_assembly', label=resourceLabel, attrs=self.newAttrs(
    integration_account_name=integration_account_name,
    metadata=metadata,
    content=content,
    content_link_uri=content_link_uri,
    resource_group_name=resource_group_name,
    name=name,
    assembly_name=assembly_name,
    assembly_version=assembly_version,
    timeouts=timeouts
  )),
  newAttrs(
    assembly_version=null,
    integration_account_name,
    metadata=null,
    content=null,
    content_link_uri=null,
    resource_group_name,
    name,
    assembly_name,
    timeouts=null
  ):: std.prune(a={
    assembly_version: assembly_version,
    integration_account_name: integration_account_name,
    metadata: metadata,
    content: content,
    content_link_uri: content_link_uri,
    resource_group_name: resource_group_name,
    name: name,
    assembly_name: assembly_name,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          name: value,
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
  withIntegrationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          integration_account_name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          resource_group_name: value,
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
