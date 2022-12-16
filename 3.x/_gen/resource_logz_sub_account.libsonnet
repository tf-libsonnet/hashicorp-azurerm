local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    logz_monitor_id,
    name,
    tags=null,
    timeouts=null,
    user=null
  ):: tf.withResource(type='azurerm_logz_sub_account', label=resourceLabel, attrs=self.newAttrs(
    enabled=enabled,
    logz_monitor_id=logz_monitor_id,
    name=name,
    tags=tags,
    timeouts=timeouts,
    user=user
  )),
  newAttrs(
    tags=null,
    enabled=null,
    logz_monitor_id,
    name,
    timeouts=null,
    user=null
  ):: std.prune(a={
    tags: tags,
    enabled: enabled,
    logz_monitor_id: logz_monitor_id,
    name: name,
    timeouts: timeouts,
    user: user,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withLogzMonitorId(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          logz_monitor_id: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
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
  withUser(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
  withUserMixin(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          user+: if std.isArray(v=value) then value else [value],
        },
      },
    },
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
}
