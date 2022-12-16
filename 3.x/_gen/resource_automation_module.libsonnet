local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  module_link:: {
    hash:: {
      new(
        algorithm,
        value
      ):: std.prune(a={
        algorithm: algorithm,
        value: value,
      }),
    },
    new(
      uri,
      hash=null
    ):: std.prune(a={
      hash: hash,
      uri: uri,
    }),
  },
  new(
    automation_account_name,
    name,
    resourceLabel,
    resource_group_name,
    module_link=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_module', label=resourceLabel, attrs=self.newAttrs(
    automation_account_name=automation_account_name,
    module_link=module_link,
    name=name,
    resource_group_name=resource_group_name,
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
    module_link: module_link,
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
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_module+: {
        [resourceLabel]+: {
          automation_account_name: value,
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
}
