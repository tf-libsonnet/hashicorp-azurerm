local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    time_grain=null,
    amount,
    etag=null,
    name,
    subscription_id,
    filter=null,
    notification=null,
    time_period=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_consumption_budget_subscription', label=resourceLabel, attrs=self.newAttrs(
    time_grain=time_grain,
    amount=amount,
    etag=etag,
    name=name,
    subscription_id=subscription_id,
    filter=filter,
    notification=notification,
    time_period=time_period,
    timeouts=timeouts
  )),
  newAttrs(
    subscription_id,
    time_grain=null,
    amount,
    etag=null,
    name,
    timeouts=null,
    filter=null,
    notification=null,
    time_period=null
  ):: std.prune(a={
    subscription_id: subscription_id,
    time_grain: time_grain,
    amount: amount,
    etag: etag,
    name: name,
    timeouts: timeouts,
    filter: filter,
    notification: notification,
    time_period: time_period,
  }),
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
  withEtag(resourceLabel, value):: {
    resource+: {
      azurerm_consumption_budget_subscription+: {
        [resourceLabel]+: {
          etag: value,
        },
      },
    },
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
      delete=null,
      read=null,
      update=null,
      create=null
    ):: std.prune(a={
      delete: delete,
      read: read,
      update: update,
      create: create,
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
        tag=null,
        dimension=null
      ):: std.prune(a={
        tag: tag,
        dimension: dimension,
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
}
