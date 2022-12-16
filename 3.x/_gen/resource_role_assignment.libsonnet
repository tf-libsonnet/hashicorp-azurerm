local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    principal_id,
    scope,
    condition=null,
    condition_version=null,
    delegated_managed_identity_resource_id=null,
    description=null,
    name=null,
    role_definition_id=null,
    role_definition_name=null,
    skip_service_principal_aad_check=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_role_assignment',
    label=resourceLabel,
    attrs=self.newAttrs(
      condition=condition,
      condition_version=condition_version,
      delegated_managed_identity_resource_id=delegated_managed_identity_resource_id,
      description=description,
      name=name,
      principal_id=principal_id,
      role_definition_id=role_definition_id,
      role_definition_name=role_definition_name,
      scope=scope,
      skip_service_principal_aad_check=skip_service_principal_aad_check,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    principal_id,
    scope,
    condition=null,
    condition_version=null,
    delegated_managed_identity_resource_id=null,
    description=null,
    name=null,
    role_definition_id=null,
    role_definition_name=null,
    skip_service_principal_aad_check=null,
    timeouts=null
  ):: std.prune(a={
    condition: condition,
    condition_version: condition_version,
    delegated_managed_identity_resource_id: delegated_managed_identity_resource_id,
    description: description,
    name: name,
    principal_id: principal_id,
    role_definition_id: role_definition_id,
    role_definition_name: role_definition_name,
    scope: scope,
    skip_service_principal_aad_check: skip_service_principal_aad_check,
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
  withCondition(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          condition: value,
        },
      },
    },
  },
  withConditionVersion(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          condition_version: value,
        },
      },
    },
  },
  withDelegatedManagedIdentityResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          delegated_managed_identity_resource_id: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          principal_id: value,
        },
      },
    },
  },
  withRoleDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          role_definition_id: value,
        },
      },
    },
  },
  withRoleDefinitionName(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          role_definition_name: value,
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withSkipServicePrincipalAadCheck(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          skip_service_principal_aad_check: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
