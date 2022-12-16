local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    condition_version=null,
    delegated_managed_identity_resource_id=null,
    description=null,
    skip_service_principal_aad_check=null,
    condition=null,
    name=null,
    role_definition_id=null,
    scope,
    role_definition_name=null,
    principal_id,
    timeouts=null
  ):: tf.withResource(type='azurerm_role_assignment', label=resourceLabel, attrs=self.newAttrs(
    condition_version=condition_version,
    delegated_managed_identity_resource_id=delegated_managed_identity_resource_id,
    description=description,
    skip_service_principal_aad_check=skip_service_principal_aad_check,
    condition=condition,
    name=name,
    role_definition_id=role_definition_id,
    scope=scope,
    role_definition_name=role_definition_name,
    principal_id=principal_id,
    timeouts=timeouts
  )),
  newAttrs(
    principal_id,
    description=null,
    role_definition_id=null,
    condition=null,
    name=null,
    condition_version=null,
    delegated_managed_identity_resource_id=null,
    role_definition_name=null,
    scope,
    skip_service_principal_aad_check=null,
    timeouts=null
  ):: std.prune(a={
    principal_id: principal_id,
    description: description,
    role_definition_id: role_definition_id,
    condition: condition,
    name: name,
    condition_version: condition_version,
    delegated_managed_identity_resource_id: delegated_managed_identity_resource_id,
    role_definition_name: role_definition_name,
    scope: scope,
    skip_service_principal_aad_check: skip_service_principal_aad_check,
    timeouts: timeouts,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          description: value,
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
  withRoleDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          role_definition_id: value,
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
  withPrincipalId(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          principal_id: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_role_assignment+: {
        [resourceLabel]+: {
          name: value,
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
