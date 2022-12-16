local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    assembly_name,
    integration_account_name,
    name,
    resource_group_name,
    assembly_version=null,
    content=null,
    content_link_uri=null,
    metadata=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_integration_account_assembly', label=resourceLabel, attrs=self.newAttrs(
    assembly_name=assembly_name,
    assembly_version=assembly_version,
    content=content,
    content_link_uri=content_link_uri,
    integration_account_name=integration_account_name,
    metadata=metadata,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    assembly_name,
    integration_account_name,
    name,
    resource_group_name,
    assembly_version=null,
    content=null,
    content_link_uri=null,
    metadata=null,
    timeouts=null
  ):: std.prune(a={
    assembly_name: assembly_name,
    assembly_version: assembly_version,
    content: content,
    content_link_uri: content_link_uri,
    integration_account_name: integration_account_name,
    metadata: metadata,
    name: name,
    resource_group_name: resource_group_name,
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
}
