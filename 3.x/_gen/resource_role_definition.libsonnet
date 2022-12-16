local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    role_definition_id=null,
    scope,
    assignable_scopes=null,
    description=null,
    name,
    permissions=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_role_definition', label=resourceLabel, attrs=self.newAttrs(
    role_definition_id=role_definition_id,
    scope=scope,
    assignable_scopes=assignable_scopes,
    description=description,
    name=name,
    permissions=permissions,
    timeouts=timeouts
  )),
  newAttrs(
    assignable_scopes=null,
    description=null,
    name,
    role_definition_id=null,
    scope,
    permissions=null,
    timeouts=null
  ):: std.prune(a={
    assignable_scopes: assignable_scopes,
    description: description,
    name: name,
    role_definition_id: role_definition_id,
    scope: scope,
    permissions: permissions,
    timeouts: timeouts,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_role_definition+: {
        [resourceLabel]+: {
          name: value,
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
      actions=null,
      data_actions=null,
      not_actions=null,
      not_data_actions=null
    ):: std.prune(a={
      actions: actions,
      data_actions: data_actions,
      not_actions: not_actions,
      not_data_actions: not_data_actions,
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
