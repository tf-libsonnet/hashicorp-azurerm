local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    content_link_uri=null,
    resource_group_name,
    integration_account_name,
    metadata=null,
    name,
    assembly_name,
    assembly_version=null,
    content=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_integration_account_assembly', label=resourceLabel, attrs=self.newAttrs(
    content_link_uri=content_link_uri,
    resource_group_name=resource_group_name,
    integration_account_name=integration_account_name,
    metadata=metadata,
    name=name,
    assembly_name=assembly_name,
    assembly_version=assembly_version,
    content=content,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_name,
    assembly_name,
    assembly_version=null,
    content=null,
    content_link_uri=null,
    integration_account_name,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_name: resource_group_name,
    assembly_name: assembly_name,
    assembly_version: assembly_version,
    content: content,
    content_link_uri: content_link_uri,
    integration_account_name: integration_account_name,
    metadata: metadata,
    timeouts: timeouts,
  }),
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
  withIntegrationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          integration_account_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_assembly+: {
        [resourceLabel]+: {
          name: value,
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
