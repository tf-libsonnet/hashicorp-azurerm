local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_name,
    automation_account_name,
    is_global=null,
    field=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_automation_connection_type', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_name=resource_group_name,
    automation_account_name=automation_account_name,
    is_global=is_global,
    field=field,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_name,
    automation_account_name,
    is_global=null,
    name,
    timeouts=null,
    field=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    automation_account_name: automation_account_name,
    is_global: is_global,
    name: name,
    timeouts: timeouts,
    field: field,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_automation_connection_type+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
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
      is_encrypted=null,
      is_optional=null,
      name,
      type
    ):: std.prune(a={
      is_encrypted: is_encrypted,
      is_optional: is_optional,
      name: name,
      type: type,
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
      delete=null,
      read=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      create: create,
    }),
  },
}
