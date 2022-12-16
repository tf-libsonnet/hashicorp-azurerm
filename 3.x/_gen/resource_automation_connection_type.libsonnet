local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    automation_account_name,
    is_global=null,
    name,
    resource_group_name,
    field=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_connection_type', label=resourceLabel, attrs=self.newAttrs(
    automation_account_name=automation_account_name,
    is_global=is_global,
    name=name,
    resource_group_name=resource_group_name,
    field=field,
    timeouts=timeouts
  )),
  newAttrs(
    is_global=null,
    name,
    resource_group_name,
    automation_account_name,
    field=null,
    timeouts=null
  ):: std.prune(a={
    is_global: is_global,
    name: name,
    resource_group_name: resource_group_name,
    automation_account_name: automation_account_name,
    field: field,
    timeouts: timeouts,
  }),
  withAutomationAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          automation_account_name: value,
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
  field:: {
    new(
      name,
      type,
      is_encrypted=null,
      is_optional=null
    ):: std.prune(a={
      name: name,
      type: type,
      is_encrypted: is_encrypted,
      is_optional: is_optional,
    }),
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
}
