local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    logz_monitor_id,
    name,
    resourceLabel,
    enabled=null,
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
    logz_monitor_id,
    name,
    enabled=null,
    tags=null,
    timeouts=null,
    user=null
  ):: std.prune(a={
    enabled: enabled,
    logz_monitor_id: logz_monitor_id,
    name: name,
    tags: tags,
    timeouts: timeouts,
    user: user,
  }),
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
}
