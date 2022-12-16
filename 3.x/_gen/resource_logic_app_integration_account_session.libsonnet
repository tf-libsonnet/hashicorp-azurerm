local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    integration_account_name,
    name,
    resource_group_name,
    content,
    timeouts=null
  ):: tf.withResource(type='azurerm_logic_app_integration_account_session', label=resourceLabel, attrs=self.newAttrs(
    integration_account_name=integration_account_name,
    name=name,
    resource_group_name=resource_group_name,
    content=content,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    content,
    integration_account_name,
    name,
    timeouts=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    content: content,
    integration_account_name: integration_account_name,
    name: name,
    timeouts: timeouts,
  }),
  withIntegrationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_session+: {
        [resourceLabel]+: {
          integration_account_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_session+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_session+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withContent(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_session+: {
        [resourceLabel]+: {
          content: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_session+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logic_app_integration_account_session+: {
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
