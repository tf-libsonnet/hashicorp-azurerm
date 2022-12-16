local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    automation_account_name,
    module_link=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_module', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    automation_account_name=automation_account_name,
    module_link=module_link,
    timeouts=timeouts
  )),
  newAttrs(
    automation_account_name,
    name,
    resource_group_name,
    module_link=null,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    name: name,
    resource_group_name: resource_group_name,
    module_link: module_link,
    timeouts: timeouts,
  }),
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_module+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_module+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_module+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withModuleLink(resourceLabel, value):: {
    resource+: {
      azurerm_automation_module+: {
        [resourceLabel]+: {
          module_link: value,
        },
      },
    },
  },
  withModuleLinkMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_module+: {
        [resourceLabel]+: {
          module_link+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  module_link:: {
    new(
      uri,
      hash=null
    ):: std.prune(a={
      uri: uri,
      hash: hash,
    }),
    hash:: {
      new(
        algorithm,
        value
      ):: std.prune(a={
        algorithm: algorithm,
        value: value,
      }),
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_module+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_module+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  timeouts:: {
    new(
      update=null,
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      update: update,
      create: create,
      delete: delete,
      read: read,
    }),
  },
}
