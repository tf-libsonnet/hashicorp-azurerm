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
    logz_monitor_id,
    name,
    tags=null,
    enabled=null,
    timeouts=null,
    user=null
  ):: std.prune(a={
    logz_monitor_id: logz_monitor_id,
    name: name,
    tags: tags,
    enabled: enabled,
    timeouts: timeouts,
    user: user,
  }),
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
  withEnabled(resourceLabel, value):: {
    resource+: {
      azurerm_logz_sub_account+: {
        [resourceLabel]+: {
          enabled: value,
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
      phone_number,
      email,
      first_name,
      last_name
    ):: std.prune(a={
      phone_number: phone_number,
      email: email,
      first_name: first_name,
      last_name: last_name,
    }),
  },
}
