local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    time_grain=null,
    amount,
    etag=null,
    management_group_id,
    name,
    timeouts=null,
    filter=null,
    notification=null,
    time_period=null
  ):: tf.withResource(type='azurerm_consumption_budget_management_group', label=resourceLabel, attrs=self.newAttrs(
    time_grain=time_grain,
    amount=amount,
    etag=etag,
    management_group_id=management_group_id,
    name=name,
    timeouts=timeouts,
    filter=filter,
    notification=notification,
    time_period=time_period
  )),
  newAttrs(
    amount,
    etag=null,
    management_group_id,
    name,
    time_grain=null,
    filter=null,
    notification=null,
    time_period=null,
    timeouts=null
  ):: std.prune(a={
    amount: amount,
    etag: etag,
    management_group_id: management_group_id,
    name: name,
    time_grain: time_grain,
    filter: filter,
    notification: notification,
    time_period: time_period,
    timeouts: timeouts,
  }),
  withManagementGroupId(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          management_group_id: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTimeGrain(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          time_grain: value,
        },
      },
    },
  },
  withAmount(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          amount: value,
        },
      },
    },
  },
  withEtag(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          etag: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
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
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
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
  withNotification(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          notification: value,
        },
      },
    },
  },
  withNotificationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  notification:: {
    new(
      threshold_type=null,
      contact_emails,
      enabled=null,
      operator,
      threshold
    ):: std.prune(a={
      threshold_type: threshold_type,
      contact_emails: contact_emails,
      enabled: enabled,
      operator: operator,
      threshold: threshold,
    }),
  },
  withTimePeriod(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          time_period: value,
        },
      },
    },
  },
  withTimePeriodMixin(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
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
}
