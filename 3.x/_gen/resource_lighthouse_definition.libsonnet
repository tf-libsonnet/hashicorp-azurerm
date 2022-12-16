local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  authorization:: {
    new(
      principal_id,
      role_definition_id,
      delegated_role_definition_ids=null,
      principal_display_name=null
    ):: std.prune(a={
      delegated_role_definition_ids: delegated_role_definition_ids,
      principal_display_name: principal_display_name,
      principal_id: principal_id,
      role_definition_id: role_definition_id,
    }),
  },
  eligible_authorization:: {
    just_in_time_access_policy:: {
      approver:: {
        new(
          principal_id,
          principal_display_name=null
        ):: std.prune(a={
          principal_display_name: principal_display_name,
          principal_id: principal_id,
        }),
      },
      new(
        approver=null,
        maximum_activation_duration=null,
        multi_factor_auth_provider=null
      ):: std.prune(a={
        approver: approver,
        maximum_activation_duration: maximum_activation_duration,
        multi_factor_auth_provider: multi_factor_auth_provider,
      }),
    },
    new(
      principal_id,
      role_definition_id,
      just_in_time_access_policy=null,
      principal_display_name=null
    ):: std.prune(a={
      just_in_time_access_policy: just_in_time_access_policy,
      principal_display_name: principal_display_name,
      principal_id: principal_id,
      role_definition_id: role_definition_id,
    }),
  },
  new(
    resourceLabel,
    managing_tenant_id,
    name,
    scope,
    authorization=null,
    description=null,
    eligible_authorization=null,
    lighthouse_definition_id=null,
    plan=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_lighthouse_definition', label=resourceLabel, attrs=self.newAttrs(
    authorization=authorization,
    description=description,
    eligible_authorization=eligible_authorization,
    lighthouse_definition_id=lighthouse_definition_id,
    managing_tenant_id=managing_tenant_id,
    name=name,
    plan=plan,
    scope=scope,
    timeouts=timeouts
  )),
  newAttrs(
    managing_tenant_id,
    name,
    scope,
    authorization=null,
    description=null,
    eligible_authorization=null,
    lighthouse_definition_id=null,
    plan=null,
    timeouts=null
  ):: std.prune(a={
    authorization: authorization,
    description: description,
    eligible_authorization: eligible_authorization,
    lighthouse_definition_id: lighthouse_definition_id,
    managing_tenant_id: managing_tenant_id,
    name: name,
    plan: plan,
    scope: scope,
    timeouts: timeouts,
  }),
  plan:: {
    new(
      name,
      product,
      publisher,
      version
    ):: std.prune(a={
      name: name,
      product: product,
      publisher: publisher,
      version: version,
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
  withAuthorization(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          authorization: value,
        },
      },
    },
  },
  withAuthorizationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          authorization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEligibleAuthorization(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          eligible_authorization: value,
        },
      },
    },
  },
  withEligibleAuthorizationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          eligible_authorization+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLighthouseDefinitionId(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          lighthouse_definition_id: value,
        },
      },
    },
  },
  withManagingTenantId(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          managing_tenant_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPlan(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  withPlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          scope: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
