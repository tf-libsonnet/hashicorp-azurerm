local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    time_grain=null,
    amount,
    etag=null,
    management_group_id,
    name,
    filter=null,
    notification=null,
    time_period=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_consumption_budget_management_group', label=resourceLabel, attrs=self.newAttrs(
    time_grain=time_grain,
    amount=amount,
    etag=etag,
    management_group_id=management_group_id,
    name=name,
    filter=filter,
    notification=notification,
    time_period=time_period,
    timeouts=timeouts
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
      start_date,
      end_date=null
    ):: std.prune(a={
      start_date: start_date,
      end_date: end_date,
    }),
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
          name,
          operator=null,
          values
        ):: std.prune(a={
          name: name,
          operator: operator,
          values: values,
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
      contact_emails,
      enabled=null,
      operator,
      threshold,
      threshold_type=null
    ):: std.prune(a={
      contact_emails: contact_emails,
      enabled: enabled,
      operator: operator,
      threshold: threshold,
      threshold_type: threshold_type,
    }),
  },
}
