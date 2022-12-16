local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    subscription_id,
    time_grain=null,
    amount,
    etag=null,
    notification=null,
    time_period=null,
    timeouts=null,
    filter=null
  ):: tf.withResource(type='azurerm_consumption_budget_subscription', label=resourceLabel, attrs=self.newAttrs(
    name=name,
    subscription_id=subscription_id,
    time_grain=time_grain,
    amount=amount,
    etag=etag,
    notification=notification,
    time_period=time_period,
    timeouts=timeouts,
    filter=filter
  )),
  newAttrs(
    name,
    subscription_id,
    time_grain=null,
    amount,
    etag=null,
    filter=null,
    notification=null,
    time_period=null,
    timeouts=null
  ):: std.prune(a={
    name: name,
    subscription_id: subscription_id,
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
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          time_grain: value,
        },
      },
    },
  },
  withAmount(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          amount: value,
        },
      },
    },
  },
  withEtag(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          etag: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSubscriptionId(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          subscription_id: value,
        },
      },
    },
  },
  withNotification(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          notification: value,
        },
      },
    },
  },
  withNotificationMixin(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          notification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  notification:: {
    new(
      threshold,
      threshold_type=null,
      contact_emails=null,
      contact_groups=null,
      contact_roles=null,
      enabled=null,
      operator
    ):: std.prune(a={
      threshold: threshold,
      threshold_type: threshold_type,
      contact_emails: contact_emails,
      contact_groups: contact_groups,
      contact_roles: contact_roles,
      enabled: enabled,
      operator: operator,
    }),
  },
  withTimePeriod(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          time_period: value,
        },
      },
    },
  },
  withTimePeriodMixin(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_subscription+: {
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
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_subscription+: {
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
  withFilter(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_subscription+: {
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
        values,
        name,
        operator=null
      ):: std.prune(a={
        values: values,
        name: name,
        operator: operator,
      }),
    },
  },
}
