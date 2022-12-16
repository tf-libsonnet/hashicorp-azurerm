local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    content,
    integration_account_name,
    map_type,
    name,
    resourceLabel,
    resource_group_name,
    metadata=null,
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
    content,
    integration_account_name,
    map_type,
    name,
    resource_group_name,
    metadata=null,
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
  withContent(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_map+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
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
}
