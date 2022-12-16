local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name=null,
    principal_id,
    resource_group_name,
    role_definition_id,
    scope,
    account_name,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_sql_role_assignment', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    principal_id=principal_id,
    resource_group_name=resource_group_name,
    role_definition_id=role_definition_id,
    scope=scope,
    account_name=account_name,
    timeouts=timeouts
  )),
  newAttrs(
    principal_id,
    resource_group_name,
    role_definition_id,
    scope,
    account_name,
    name=null,
    timeouts=null
  ):: std.prune(a={
    principal_id: principal_id,
    resource_group_name: resource_group_name,
    role_definition_id: role_definition_id,
    scope: scope,
    account_name: account_name,
    name: name,
    timeouts: timeouts,
  }),
  withRoleDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_assignment+: {
        [resourceLabel]+: {
          role_definition_id: value,
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_assignment+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_assignment+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_assignment+: {
        [resourceLabel]+: {
          principal_id: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_assignment+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_assignment+: {
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
