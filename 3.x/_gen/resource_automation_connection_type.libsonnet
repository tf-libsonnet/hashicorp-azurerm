local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  field:: {
    new(
      name,
      type,
      is_encrypted=null,
      is_optional=null
    ):: std.prune(a={
      is_encrypted: is_encrypted,
      is_optional: is_optional,
      name: name,
      type: type,
    }),
  },
  new(
    resourceLabel,
    automation_account_name,
    name,
    resource_group_name,
    field=null,
    is_global=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_connection_type', label=resourceLabel, attrs=self.newAttrs(
    automation_account_name=automation_account_name,
    field=field,
    is_global=is_global,
    name=name,
    resource_group_name=resource_group_name,
    timeouts=timeouts
  )),
  newAttrs(
    automation_account_name,
    name,
    resource_group_name,
    field=null,
    is_global=null,
    timeouts=null
  ):: std.prune(a={
    automation_account_name: automation_account_name,
    field: field,
    is_global: is_global,
    name: name,
    resource_group_name: resource_group_name,
    timeouts: timeouts,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          automation_account_name: value,
        },
      },
    },
  },
  withField(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          field: value,
        },
      },
    },
  },
  withFieldMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          field+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIsGlobal(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          is_global: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
