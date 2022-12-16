local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_group_id,
    time_grain=null,
    amount,
    etag=null,
    name,
    time_period=null,
    timeouts=null,
    filter=null,
    notification=null
  ):: tf.withResource(type='azurerm_consumption_budget_resource_group', label=resourceLabel, attrs=self.newAttrs(
    resource_group_id=resource_group_id,
    time_grain=time_grain,
    amount=amount,
    etag=etag,
    name=name,
    time_period=time_period,
    timeouts=timeouts,
    filter=filter,
    notification=notification
  )),
  newAttrs(
    time_grain=null,
    amount,
    etag=null,
    name,
    resource_group_id,
    timeouts=null,
    filter=null,
    notification=null,
    time_period=null
  ):: std.prune(a={
    time_grain: time_grain,
    amount: amount,
    etag: etag,
    name: name,
    resource_group_id: resource_group_id,
    timeouts: timeouts,
    filter: filter,
    notification: notification,
    time_period: time_period,
  }),
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
      not=null,
      tag=null,
      dimension=null
    ):: std.prune(a={
      not: not,
      tag: tag,
      dimension: dimension,
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
        operator=null,
        values,
        name
      ):: std.prune(a={
        operator: operator,
        values: values,
        name: name,
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
      contact_emails=null,
      contact_groups=null,
      contact_roles=null,
      enabled=null,
      operator,
      threshold,
      threshold_type=null
    ):: std.prune(a={
      contact_emails: contact_emails,
      contact_groups: contact_groups,
      contact_roles: contact_roles,
      enabled: enabled,
      operator: operator,
      threshold: threshold,
      threshold_type: threshold_type,
    }),
  },
}
