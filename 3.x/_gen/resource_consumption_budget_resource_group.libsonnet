local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_id,
    time_grain=null,
    amount,
    etag=null,
    filter=null,
    notification=null,
    time_period=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_consumption_budget_resource_group', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    resource_group_id=resource_group_id,
    time_grain=time_grain,
    amount=amount,
    etag=etag,
    filter=filter,
    notification=notification,
    time_period=time_period,
    timeouts=timeouts
  )),
  newAttrs(
    name,
    resource_group_id,
    time_grain=null,
    amount,
    etag=null,
    filter=null,
    notification=null,
    time_period=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    resource_group_id: resource_group_id,
    time_grain: time_grain,
    amount: amount,
    etag: etag,
    filter: filter,
    notification: notification,
    time_period: time_period,
    timeouts: timeouts,
  }),
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
      end_date=null,
      start_date
    ):: std.prune(a={
      end_date: end_date,
      start_date: start_date,
    }),
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
      dimension=null,
      not=null,
      tag=null
    ):: std.prune(a={
      dimension: dimension,
      not: not,
      tag: tag,
    }),
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
    not:: {
      new(
        dimension=null,
        tag=null
      ):: std.prune(a={
        dimension: dimension,
        tag: tag,
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
      tag:: {
        new(
          operator=null,
          values,
          name
        ):: std.prune(a={
          operator: operator,
          values: values,
          name: name,
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
}
