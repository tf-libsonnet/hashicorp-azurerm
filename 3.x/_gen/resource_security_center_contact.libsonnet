local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    phone=null,
    alert_notifications,
    alerts_to_admins,
    email,
    name=null,
    timeouts=null
  ):: tf.withResource(type='azurerm_security_center_contact', label=resourceLabel, attrs=self.newAttrs(
    phone=phone,
    alert_notifications=alert_notifications,
    alerts_to_admins=alerts_to_admins,
    email=email,
    name=name,
    timeouts=timeouts
  )),
  newAttrs(
    phone=null,
    alert_notifications,
    alerts_to_admins,
    email,
    name=null,
    timeouts=null
  ):: std.prune(a={
    phone: phone,
    alert_notifications: alert_notifications,
    alerts_to_admins: alerts_to_admins,
    email: email,
    name: name,
    timeouts: timeouts,
  }),
  withAlertNotifications(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          alert_notifications: value,
        },
      },
    },
  },
  withAlertsToAdmins(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          alerts_to_admins: value,
        },
      },
    },
  },
  withEmail(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPhone(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          phone: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      azurerm_security_center_contact+: {
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
