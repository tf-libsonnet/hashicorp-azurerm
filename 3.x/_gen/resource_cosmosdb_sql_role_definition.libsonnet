local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    role_definition_id=null,
    type=null,
    account_name,
    assignable_scopes,
    name,
    resource_group_name,
    permissions=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_cosmosdb_sql_role_definition', label=resourceLabel, attrs=self.newAttrs(
    role_definition_id=role_definition_id,
    type=type,
    account_name=account_name,
    assignable_scopes=assignable_scopes,
    name=name,
    resource_group_name=resource_group_name,
    permissions=permissions,
    timeouts=timeouts
  )),
  newAttrs(
    role_definition_id=null,
    type=null,
    account_name,
    assignable_scopes,
    name,
    resource_group_name,
    permissions=null,
    timeouts=null
  ):: std.prune(a={
    role_definition_id: role_definition_id,
    type: type,
    account_name: account_name,
    assignable_scopes: assignable_scopes,
    name: name,
    resource_group_name: resource_group_name,
    permissions: permissions,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withRoleDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          role_definition_id: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  withAccountName(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          account_name: value,
        },
      },
    },
  },
  withAssignableScopes(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          assignable_scopes: value,
        },
      },
    },
  },
  withPermissions(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          permissions: value,
        },
      },
    },
  },
  withPermissionsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  permissions:: {
    new(
      data_actions
    ):: std.prune(a={
      data_actions: data_actions,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_cosmosdb_sql_role_definition+: {
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
