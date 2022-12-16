local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enterprise_app_id=null,
    location,
    resource_group_name,
    company_name=null,
    name,
    tags=null,
    enabled=null,
    timeouts=null,
    user=null,
    plan=null
  ):: tf.withResource(type='azurerm_logz_monitor', label=resourceLabel, attrs=self.newAttrs(
    enterprise_app_id=enterprise_app_id,
    location=location,
    resource_group_name=resource_group_name,
    company_name=company_name,
    name=name,
    tags=tags,
    enabled=enabled,
    timeouts=timeouts,
    user=user,
    plan=plan
  )),
  newAttrs(
    resource_group_name,
    enabled=null,
    enterprise_app_id=null,
    location,
    tags=null,
    company_name=null,
    name,
    timeouts=null,
    user=null,
    plan=null
  ):: std.prune(a={
    resource_group_name: resource_group_name,
    enabled: enabled,
    enterprise_app_id: enterprise_app_id,
    location: location,
    tags: tags,
    company_name: company_name,
    name: name,
    timeouts: timeouts,
    user: user,
    plan: plan,
  }),
  withResourceGroupName(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          resource_group_name: value,
        },
      },
    },
  },
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
  withLocation(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
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
      email,
      first_name,
      last_name,
      phone_number
    ):: std.prune(a={
      email: email,
      first_name: first_name,
      last_name: last_name,
      phone_number: phone_number,
    }),
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
      billing_cycle,
      effective_date,
      plan_id=null,
      usage_type
    ):: std.prune(a={
      billing_cycle: billing_cycle,
      effective_date: effective_date,
      plan_id: plan_id,
      usage_type: usage_type,
    }),
  },
}
