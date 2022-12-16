local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    amount,
    etag=null,
    name,
    resource_group_id,
    time_grain=null,
    filter=null,
    notification=null,
    time_period=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_consumption_budget_resource_group', label=resourceLabel, attrs=self.newAttrs(
    amount=amount,
    etag=etag,
    name=name,
    resource_group_id=resource_group_id,
    time_grain=time_grain,
    filter=filter,
    notification=notification,
    time_period=time_period,
    timeouts=timeouts
  )),
  newAttrs(
    resource_group_id,
    time_grain=null,
    amount,
    etag=null,
    name,
    filter=null,
    notification=null,
    time_period=null,
    timeouts=null
  ):: std.prune(a={
    resource_group_id: resource_group_id,
    time_grain: time_grain,
    amount: amount,
    etag: etag,
    name: name,
    filter: filter,
    notification: notification,
    time_period: time_period,
    timeouts: timeouts,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_resource_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_resource_group+: {
        [resourceLabel]+: {
          resource_group_id: value,
        },
      },
    },
  },
  withTimeGrain(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_resource_group+: {
        [resourceLabel]+: {
          time_grain: value,
        },
      },
    },
  },
  withAmount(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_resource_group+: {
        [resourceLabel]+: {
          amount: value,
        },
      },
    },
  },
  withEtag(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_resource_group+: {
        [resourceLabel]+: {
          etag: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_resource_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_resource_group+: {
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
  withFilter(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_resource_group+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_resource_group+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  filter:: {
    new(
      tag=null,
      dimension=null,
      not=null
    ):: std.prune(a={
      tag: tag,
      dimension: dimension,
      not: not,
    }),
    dimension:: {
      new(
        values,
        name,
        operator=null
      ):: std.prune(a={
        values: values,
        name: name,
        operator: operator,
      }),
    },
    not:: {
      new(
        dimension=null,
        tag=null
      ):: std.prune(a={
        dimension: dimension,
        tag: tag,
      }),
      tag:: {
        new(
          name,
          operator=null,
          values
        ):: std.prune(a={
          name: name,
          operator: operator,
          values: values,
        }),
      },
      dimension:: {
        new(
          name,
          operator=null,
          values
        ):: std.prune(a={
          name: name,
          operator: operator,
          values: values,
        }),
      },
    },
    tag:: {
      new(
        name,
        operator=null,
        values
      ):: std.prune(a={
        name: name,
        operator: operator,
        values: values,
      }),
    },
  },
  withNotification(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_resource_group+: {
        [resourceLabel]+: {
          notification: value,
        },
      },
    },
  },
  withNotificationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_resource_group+: {
        [resourceLabel]+: {
          notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  notification:: {
    new(
      enabled=null,
      operator,
      threshold,
      threshold_type=null,
      contact_emails=null,
      contact_groups=null,
      contact_roles=null
    ):: std.prune(a={
      enabled: enabled,
      operator: operator,
      threshold: threshold,
      threshold_type: threshold_type,
      contact_emails: contact_emails,
      contact_groups: contact_groups,
      contact_roles: contact_roles,
    }),
  },
  withTimePeriod(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_resource_group+: {
        [resourceLabel]+: {
          time_period: value,
        },
      },
    },
  },
  withTimePeriodMixin(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_resource_group+: {
        [resourceLabel]+: {
          time_period+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  time_period:: {
    new(
      start_date,
      end_date=null
    ):: std.prune(a={
      start_date: start_date,
      end_date: end_date,
    }),
  },
}
