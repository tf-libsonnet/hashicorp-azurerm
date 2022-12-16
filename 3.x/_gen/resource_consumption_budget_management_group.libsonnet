local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter:: {
    dimension:: {
      new(
        name,
        values,
        operator=null
      ):: std.prune(a={
        name: name,
        operator: operator,
        values: values,
      }),
    },
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
      dimension:: {
        new(
          name,
          values,
          operator=null
        ):: std.prune(a={
          name: name,
          operator: operator,
          values: values,
        }),
      },
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
          values,
          operator=null
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
        values,
        operator=null
      ):: std.prune(a={
        name: name,
        operator: operator,
        values: values,
      }),
    },
  },
  new(
    resourceLabel,
    amount,
    management_group_id,
    name,
    etag=null,
    filter=null,
    notification=null,
    time_grain=null,
    time_period=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_consumption_budget_management_group', label=resourceLabel, attrs=self.newAttrs(
    amount=amount,
    etag=etag,
    filter=filter,
    management_group_id=management_group_id,
    name=name,
    notification=notification,
    time_grain=time_grain,
    time_period=time_period,
    timeouts=timeouts
  )),
  newAttrs(
    amount,
    management_group_id,
    name,
    etag=null,
    filter=null,
    notification=null,
    time_grain=null,
    time_period=null,
    timeouts=null
  ):: std.prune(a={
    amount: amount,
    etag: etag,
    filter: filter,
    management_group_id: management_group_id,
    name: name,
    notification: notification,
    time_grain: time_grain,
    time_period: time_period,
    timeouts: timeouts,
  }),
  notification:: {
    new(
      contact_emails,
      operator,
      threshold,
      enabled=null,
      threshold_type=null
    ):: std.prune(a={
      contact_emails: contact_emails,
      enabled: enabled,
      operator: operator,
      threshold: threshold,
      threshold_type: threshold_type,
    }),
  },
  time_period:: {
    new(
      start_date,
      end_date=null
    ):: std.prune(a={
      end_date: end_date,
      start_date: start_date,
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
  withTimeGrain(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_management_group+: {
        [resourceLabel]+: {
          time_grain: value,
        },
      },
    },
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
}
