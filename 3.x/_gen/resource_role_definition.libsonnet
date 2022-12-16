local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    scope,
    assignable_scopes=null,
    description=null,
    permissions=null,
    role_definition_id=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_role_definition', label=resourceLabel, attrs=self.newAttrs(
    assignable_scopes=assignable_scopes,
    description=description,
    name=name,
    permissions=permissions,
    role_definition_id=role_definition_id,
    scope=scope,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    scope,
    assignable_scopes=null,
    description=null,
    permissions=null,
    role_definition_id=null,
    timeouts=null
  ):: std.prune(a={
    assignable_scopes: assignable_scopes,
    description: description,
    name: name,
    permissions: permissions,
    role_definition_id: role_definition_id,
    scope: scope,
    timeouts: timeouts,
  }),
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
}
