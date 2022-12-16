local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    content,
    integration_account_name,
    map_type,
    metadata=null,
    name,
    resource_group_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_integration_account_map', label=resourceLabel, attrs=self.newAttrs(
    content=content,
    integration_account_name=integration_account_name,
    map_type=map_type,
    metadata=metadata,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    integration_account_name,
    map_type,
    metadata=null,
    name,
    resource_group_name,
    content,
    timeouts=null
  ):: std.prune(a={
    integration_account_name: integration_account_name,
    map_type: map_type,
    metadata: metadata,
    name: name,
    resource_group_name: resource_group_name,
    content: content,
    timeouts: timeouts,
  }),
  withIntegrationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
        [resourceLabel]+: {
          integration_account_name: value,
        },
      },
    },
  },
  withMapType(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
        [resourceLabel]+: {
          map_type: value,
        },
      },
    },
  },
  withMetadata(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
        [resourceLabel]+: {
          metadata: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withContent(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
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
