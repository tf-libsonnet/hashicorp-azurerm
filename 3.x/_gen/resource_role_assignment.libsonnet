local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    condition_version=null,
    description=null,
    principal_id,
    role_definition_id=null,
    role_definition_name=null,
    name=null,
    scope,
    condition=null,
    delegated_managed_identity_resource_id=null,
    skip_service_principal_aad_check=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_role_assignment', label=resourceLabel, attrs=self.newAttrs(
    condition_version=condition_version,
    description=description,
    principal_id=principal_id,
    role_definition_id=role_definition_id,
    role_definition_name=role_definition_name,
    name=name,
    scope=scope,
    condition=condition,
    delegated_managed_identity_resource_id=delegated_managed_identity_resource_id,
    skip_service_principal_aad_check=skip_service_principal_aad_check,
    timeouts=timeouts
  )),
  newAttrs(
    name=null,
    scope,
    condition=null,
    description=null,
    principal_id,
    role_definition_id=null,
    role_definition_name=null,
    condition_version=null,
    delegated_managed_identity_resource_id=null,
    skip_service_principal_aad_check=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    scope: scope,
    condition: condition,
    description: description,
    principal_id: principal_id,
    role_definition_id: role_definition_id,
    role_definition_name: role_definition_name,
    condition_version: condition_version,
    delegated_managed_identity_resource_id: delegated_managed_identity_resource_id,
    skip_service_principal_aad_check: skip_service_principal_aad_check,
    timeouts: timeouts,
  }),
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
  withCondition(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          condition: value,
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
  withConditionVersion(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          condition_version: value,
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
  withDelegatedManagedIdentityResourceId(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          delegated_managed_identity_resource_id: value,
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
