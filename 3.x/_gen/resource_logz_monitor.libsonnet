local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    company_name=null,
    enterprise_app_id=null,
    location,
    resource_group_name,
    tags=null,
    enabled=null,
    name,
    plan=null,
    timeouts=null,
    user=null
  ):: tf.withResource(type='azurerm_logz_monitor', label=resourceLabel, attrs=self.newAttrs(
    company_name=company_name,
    enterprise_app_id=enterprise_app_id,
    location=location,
    resource_group_name=resource_group_name,
    tags=tags,
    enabled=enabled,
    name=name,
    plan=plan,
    timeouts=timeouts,
    user=user
  )),
  newAttrs(
    resource_group_name,
    tags=null,
    enabled=null,
    enterprise_app_id=null,
    location,
    company_name=null,
    name,
    plan=null,
    timeouts=null,
    user=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    tags: tags,
    enabled: enabled,
    enterprise_app_id: enterprise_app_id,
    location: location,
    company_name: company_name,
    name: name,
    plan: plan,
    timeouts: timeouts,
    user: user,
  }),
  withCompanyName(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          company_name: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withEnterpriseAppId(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          enterprise_app_id: value,
        },
      },
    },
  },
  withPlan(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          plan: value,
        },
      },
    },
  },
  withPlanMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          plan+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  plan:: {
    new(
      effective_date,
      plan_id=null,
      usage_type,
      billing_cycle
    ):: std.prune(a={
      effective_date: effective_date,
      plan_id: plan_id,
      usage_type: usage_type,
      billing_cycle: billing_cycle,
    }),
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
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
  withUser(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
  withUserMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          user+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  user:: {
    new(
      first_name,
      last_name,
      phone_number,
      email
    ):: std.prune(a={
      first_name: first_name,
      last_name: last_name,
      phone_number: phone_number,
      email: email,
    }),
  },
}
