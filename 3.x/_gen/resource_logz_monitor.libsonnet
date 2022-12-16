local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    location,
    name,
    resource_group_name,
    company_name=null,
    enabled=null,
    enterprise_app_id=null,
    plan=null,
    tags=null,
    timeouts=null,
    user=null,
    _meta={}
  ):: tf.withResource(
    type='azurerm_logz_monitor',
    label=resourceLabel,
    attrs=self.newAttrs(
      company_name=company_name,
      enabled=enabled,
      enterprise_app_id=enterprise_app_id,
      location=location,
      name=name,
      plan=plan,
      resource_group_name=resource_group_name,
      tags=tags,
      timeouts=timeouts,
      user=user
    ),
    _meta=_meta
  ),
  newAttrs(
    location,
    name,
    resource_group_name,
    company_name=null,
    enabled=null,
    enterprise_app_id=null,
    plan=null,
    tags=null,
    timeouts=null,
    user=null
  ):: std.prune(a={
    company_name: company_name,
    enabled: enabled,
    enterprise_app_id: enterprise_app_id,
    location: location,
    name: name,
    plan: plan,
    resource_group_name: resource_group_name,
    tags: tags,
    timeouts: timeouts,
    user: user,
  }),
  plan:: {
    new(
      billing_cycle,
      effective_date,
      usage_type,
      plan_id=null
    ):: std.prune(a={
      billing_cycle: billing_cycle,
      effective_date: effective_date,
      plan_id: plan_id,
      usage_type: usage_type,
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
  withCompanyName(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          company_name: value,
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
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logz_monitor+: {
        [resourceLabel]+: {
          name: value,
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
}
