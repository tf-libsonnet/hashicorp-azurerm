local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    description=null,
    name,
    role_definition_id=null,
    scope,
    assignable_scopes=null,
    permissions=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_role_definition', label=resourceLabel, attrs=self.newAttrs(
    description=description,
    name=name,
    role_definition_id=role_definition_id,
    scope=scope,
    assignable_scopes=assignable_scopes,
    permissions=permissions,
    timeouts=timeouts
  )),
  newAttrs(
    description=null,
    name,
    role_definition_id=null,
    scope,
    assignable_scopes=null,
    permissions=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    name: name,
    role_definition_id: role_definition_id,
    scope: scope,
    assignable_scopes: assignable_scopes,
    permissions: permissions,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_role_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRoleDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_role_definition+: {
        [resourceLabel]+: {
          role_definition_id: value,
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_role_definition+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withAssignableScopes(resourceLabel, value):: {
    resource+: {
      azurerm_role_definition+: {
        [resourceLabel]+: {
          assignable_scopes: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_role_definition+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withPermissions(resourceLabel, value):: {
    resource+: {
      azurerm_role_definition+: {
        [resourceLabel]+: {
          permissions: value,
        },
      },
    },
  },
  withPermissionsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_role_definition+: {
        [resourceLabel]+: {
          permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  permissions:: {
    new(
      not_data_actions=null,
      actions=null,
      data_actions=null,
      not_actions=null
    ):: std.prune(a={
      not_data_actions: not_data_actions,
      actions: actions,
      data_actions: data_actions,
      not_actions: not_actions,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_role_definition+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_role_definition+: {
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
