local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    managing_tenant_id,
    name,
    scope,
    description=null,
    lighthouse_definition_id=null,
    timeouts=null,
    authorization=null,
    eligible_authorization=null,
    plan=null
  ):: tf.withResource(type='azurerm_lighthouse_definition', label=resourceLabel, attrs=self.newAttrs(
    managing_tenant_id=managing_tenant_id,
    name=name,
    scope=scope,
    description=description,
    lighthouse_definition_id=lighthouse_definition_id,
    timeouts=timeouts,
    authorization=authorization,
    eligible_authorization=eligible_authorization,
    plan=plan
  )),
  newAttrs(
    scope,
    description=null,
    lighthouse_definition_id=null,
    managing_tenant_id,
    name,
    plan=null,
    timeouts=null,
    authorization=null,
    eligible_authorization=null
  ):: std.prune(a={
    scope: scope,
    description: description,
    lighthouse_definition_id: lighthouse_definition_id,
    managing_tenant_id: managing_tenant_id,
    name: name,
    plan: plan,
    timeouts: timeouts,
    authorization: authorization,
    eligible_authorization: eligible_authorization,
  }),
  withScope(resourceLabel, value):: {
    resource+: {
      azurerm_lighthouse_definition+: {
        [resourceLabel]+: {
          scope: value,
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
  eligible_authorization:: {
    new(
      principal_display_name=null,
      principal_id,
      role_definition_id,
      just_in_time_access_policy=null
    ):: std.prune(a={
      principal_display_name: principal_display_name,
      principal_id: principal_id,
      role_definition_id: role_definition_id,
      just_in_time_access_policy: just_in_time_access_policy,
    }),
    just_in_time_access_policy:: {
      new(
        maximum_activation_duration=null,
        multi_factor_auth_provider=null,
        approver=null
      ):: std.prune(a={
        maximum_activation_duration: maximum_activation_duration,
        multi_factor_auth_provider: multi_factor_auth_provider,
        approver: approver,
      }),
      approver:: {
        new(
          principal_display_name=null,
          principal_id
        ):: std.prune(a={
          principal_display_name: principal_display_name,
          principal_id: principal_id,
        }),
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
  plan:: {
    new(
      publisher,
      version,
      name,
      product
    ):: std.prune(a={
      publisher: publisher,
      version: version,
      name: name,
      product: product,
    }),
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
  authorization:: {
    new(
      principal_display_name=null,
      principal_id,
      role_definition_id,
      delegated_role_definition_ids=null
    ):: std.prune(a={
      principal_display_name: principal_display_name,
      principal_id: principal_id,
      role_definition_id: role_definition_id,
      delegated_role_definition_ids: delegated_role_definition_ids,
    }),
  },
}
