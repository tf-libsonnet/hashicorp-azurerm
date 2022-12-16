local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    delegated_managed_identity_resource_id=null,
    description=null,
    role_definition_name=null,
    scope,
    condition_version=null,
    role_definition_id=null,
    skip_service_principal_aad_check=null,
    name=null,
    principal_id,
    condition=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_role_assignment', label=resourceLabel, attrs=self.newAttrs(
    delegated_managed_identity_resource_id=delegated_managed_identity_resource_id,
    description=description,
    role_definition_name=role_definition_name,
    scope=scope,
    condition_version=condition_version,
    role_definition_id=role_definition_id,
    skip_service_principal_aad_check=skip_service_principal_aad_check,
    name=name,
    principal_id=principal_id,
    condition=condition,
    timeouts=timeouts
  )),
  newAttrs(
    role_definition_name=null,
    scope,
    condition_version=null,
    delegated_managed_identity_resource_id=null,
    description=null,
    principal_id,
    skip_service_principal_aad_check=null,
    role_definition_id=null,
    name=null,
    condition=null,
    timeouts=null
  ):: std.prune(a={
    role_definition_name: role_definition_name,
    scope: scope,
    condition_version: condition_version,
    delegated_managed_identity_resource_id: delegated_managed_identity_resource_id,
    description: description,
    principal_id: principal_id,
    skip_service_principal_aad_check: skip_service_principal_aad_check,
    role_definition_id: role_definition_id,
    name: name,
    condition: condition,
    timeouts: timeouts,
  }),
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          name: value,
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
  withRoleDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          role_definition_id: value,
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
  withPrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          principal_id: value,
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
}
