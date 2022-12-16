local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    logz_monitor_id,
    name,
    tags=null,
    enabled=null,
    timeouts=null,
    user=null
  ):: tf.withResource(type='azurerm_logz_sub_account', label=resourceLabel, attrs=self.newAttrs(
    logz_monitor_id=logz_monitor_id,
    name=name,
    tags=tags,
    enabled=enabled,
    timeouts=timeouts,
    user=user
  )),
  newAttrs(
    tags=null,
    enabled=null,
    logz_monitor_id,
    name,
    user=null,
    timeouts=null
  ):: std.prune(a={
    tags: tags,
    enabled: enabled,
    logz_monitor_id: logz_monitor_id,
    name: name,
    user: user,
    timeouts: timeouts,
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
      first_name,
      last_name,
      phone_number,
      email
    ):: std.prune(a={
      first_name: first_name,
      last_name: last_name,
      phone_number: phone_number,
      email: email,
    }),
  },
}
