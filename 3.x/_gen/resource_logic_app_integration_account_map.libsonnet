local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    integration_account_name,
    map_type,
    metadata=null,
    name,
    resource_group_name,
    content,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_integration_account_map', label=resourceLabel, attrs=self.newAttrs(
    integration_account_name=integration_account_name,
    map_type=map_type,
    metadata=metadata,
    name=name,
    resource_group_name=resource_group_name,
    content=content,
    timeouts=timeouts
  )),
  newAttrs(
    content,
    integration_account_name,
    map_type,
    metadata=null,
    name,
    resource_group_name,
    timeouts=null
  ):: std.prune(a={
    content: content,
    integration_account_name: integration_account_name,
    map_type: map_type,
    metadata: metadata,
    name: name,
    resource_group_name: resource_group_name,
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
