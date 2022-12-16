local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enterprise_app_id=null,
    location,
    company_name=null,
    resource_group_name,
    name,
    tags=null,
    enabled=null,
    user=null,
    plan=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_logz_monitor', label=resourceLabel, attrs=self.newAttrs(
    enterprise_app_id=enterprise_app_id,
    location=location,
    company_name=company_name,
    resource_group_name=resource_group_name,
    name=name,
    tags=tags,
    enabled=enabled,
    user=user,
    plan=plan,
    timeouts=timeouts
  )),
  newAttrs(
    enterprise_app_id=null,
    company_name=null,
    resource_group_name,
    location,
    name,
    tags=null,
    enabled=null,
    plan=null,
    timeouts=null,
    user=null
  ):: std.prune(a={
    enterprise_app_id: enterprise_app_id,
    company_name: company_name,
    resource_group_name: resource_group_name,
    location: location,
    name: name,
    tags: tags,
    enabled: enabled,
    plan: plan,
    timeouts: timeouts,
    user: user,
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
