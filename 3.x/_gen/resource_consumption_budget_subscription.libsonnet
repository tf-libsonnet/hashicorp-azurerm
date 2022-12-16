local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    amount,
    etag=null,
    name,
    subscription_id,
    time_grain=null,
    filter=null,
    notification=null,
    time_period=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_consumption_budget_subscription', label=resourceLabel, attrs=self.newAttrs(
    amount=amount,
    etag=etag,
    name=name,
    subscription_id=subscription_id,
    time_grain=time_grain,
    filter=filter,
    notification=notification,
    time_period=time_period,
    timeouts=timeouts
  )),
  newAttrs(
    amount,
    etag=null,
    name,
    subscription_id,
    time_grain=null,
    timeouts=null,
    filter=null,
    notification=null,
    time_period=null
  ):: std.prune(a={
    amount: amount,
    etag: etag,
    name: name,
    subscription_id: subscription_id,
    time_grain: time_grain,
    timeouts: timeouts,
    filter: filter,
    notification: notification,
    time_period: time_period,
  }),
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
}
